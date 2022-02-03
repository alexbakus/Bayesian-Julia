Chains MCMC chain (2000×20×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
parameters        = real_β[1], real_β[2], real_β[3], α, β[1], β[2], β[3], σ
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters       mean       std   naive_se      mcse         ess      rhat
      Symbol    Float64   Float64    Float64   Float64     Float64   Float64

   real_β[1]     6.2755    2.2081     0.0247    0.0265   7885.8353    0.9996
   real_β[2]     0.5023    0.0633     0.0007    0.0011   3402.7897    1.0001
   real_β[3]    -0.0715    0.2215     0.0025    0.0041   2942.9498    1.0001
           α    33.2749    7.9295     0.0887    0.1678   2113.0783    1.0003
        β[1]   -49.6645    7.0809     0.0792    0.1498   2117.7218    1.0003
        β[2]    21.8955    3.6100     0.0404    0.0757   2147.1293    1.0002
        β[3]     0.2928    0.9071     0.0101    0.0167   2942.9498    1.0001
           σ    17.8676    0.5988     0.0067    0.0090   4805.0471    0.9999

Quantiles
  parameters       2.5%      25.0%      50.0%      75.0%      97.5%
      Symbol    Float64    Float64    Float64    Float64    Float64

   real_β[1]     1.9200     4.7657     6.3056     7.7812    10.5096
   real_β[2]     0.3778     0.4602     0.5030     0.5456     0.6249
   real_β[3]    -0.5417    -0.2099    -0.0597     0.0770     0.3418
           α    18.4666    27.8142    32.9991    38.4474    49.3556
        β[1]   -63.0827   -54.5222   -49.8503   -45.0637   -35.2238
        β[2]    14.4705    19.5789    21.9879    24.3914    28.6957
        β[3]    -1.3998    -0.3152     0.2446     0.8594     2.2182
           σ    16.7584    17.4485    17.8652    18.2675    19.0575
