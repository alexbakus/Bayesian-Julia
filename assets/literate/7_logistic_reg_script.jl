# This file was generated, do not modify it.

using Plots, LaTeXStrings

function logistic(x)
    return 1 / (1 + exp(-x))
end

plot(logistic, -10, 10, label=false,
     xlabel=L"x", ylabel=L"\mathrm{Logistic}(x)")
savefig(joinpath(@OUTPUT, "logistic.svg")); # hide

using Turing
using LazyArrays
using Random:seed!
seed!(123)
setprogress!(false) # hide

@model logreg(X,  y; predictors=size(X, 2)) = begin
    #priors
    α ~ Normal(0, 2.5)
    β ~ filldist(TDist(3), predictors)

    #likelihood
    y ~ arraydist(LazyArray(@~ BernoulliLogit.(α .+ X * β)))
end;

using DataFrames, CSV, HTTP

url = "https://raw.githubusercontent.com/storopoli/Bayesian-Julia/master/datasets/wells.csv"
wells = CSV.read(HTTP.get(url).body, DataFrame)
describe(wells)

X = Matrix(select(wells, Not(:switch)))
y = wells[:, :switch]
model = logreg(X, y);

chain = sample(model, NUTS(), MCMCThreads(), 2_000, 4)
summarystats(chain)

using Chain

@chain quantile(chain) begin
    DataFrame
    select(_,
        :parameters,
        names(_, r"%") .=> ByRow(exp),
        renamecols=false)
end

function logodds2prob(logodds::Float64)
    return exp(logodds) / (1 + exp(logodds))
end

@chain quantile(chain) begin
    DataFrame
    select(_,
        :parameters,
        names(_, r"%") .=> ByRow(logodds2prob),
        renamecols=false)
end

