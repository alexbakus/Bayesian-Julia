Chains MCMC chain (2000×21×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 27.9 seconds
Compute duration  = 54.28 seconds
parameters        = α, β[1], β[2], β[3], β[4], σ, τ, αⱼ[1], αⱼ[2]
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters       mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol    Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α    70.7190    5.2616     0.0588    0.1773    906.7976    1.0058       16.7056
        β[1]     3.2351    1.2543     0.0140    0.0226   3335.1223    0.9998       61.4418
        β[2]   -11.6323    1.2699     0.0142    0.0218   3482.0497    0.9999       64.1486
        β[3]     7.1701    1.2307     0.0138    0.0207   3306.7974    0.9997       60.9200
        β[4]     1.1979    1.2502     0.0140    0.0206   3513.0851    0.9998       64.7203
           σ     5.9930    0.2745     0.0031    0.0037   5527.6283    1.0004      101.8336
           τ     6.4146    6.6373     0.0742    0.1804   1478.5048    1.0042       27.2380
       αⱼ[1]    -3.4511    5.1655     0.0578    0.1722    952.7034    1.0062       17.5513
       αⱼ[2]     3.7110    5.1772     0.0579    0.1717    960.0203    1.0062       17.6861

Quantiles
  parameters       2.5%      25.0%      50.0%      75.0%     97.5%
      Symbol    Float64    Float64    Float64    Float64   Float64

           α    60.2781    68.3590    70.7779    73.2704   80.9692
        β[1]     0.7285     2.3946     3.2539     4.0834    5.6589
        β[2]   -14.1365   -12.4906   -11.6232   -10.7748   -9.1705
        β[3]     4.7085     6.3426     7.1733     7.9974    9.6151
        β[4]    -1.3057     0.3672     1.2095     2.0532    3.6275
           σ     5.4874     5.8044     5.9858     6.1718    6.5540
           τ     1.9390     3.3318     4.7163     7.2482   20.9105
       αⱼ[1]   -13.4753    -5.8040    -3.4689    -1.2218    6.9789
       αⱼ[2]    -6.1605     1.3716     3.5932     5.8833   14.4133
