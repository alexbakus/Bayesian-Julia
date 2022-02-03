Chains MCMC chain (2000×17×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 9.67 seconds
Compute duration  = 18.76 seconds
parameters        = α, β[1], β[2], β[3], σ
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters       mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol    Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α    33.2749    7.9295     0.0887    0.1678   2113.0783    1.0003      112.6675
        β[1]   -49.6645    7.0809     0.0792    0.1498   2117.7218    1.0003      112.9151
        β[2]    21.8955    3.6100     0.0404    0.0757   2147.1293    1.0002      114.4830
        β[3]     0.2928    0.9071     0.0101    0.0167   2942.9498    1.0001      156.9155
           σ    17.8676    0.5988     0.0067    0.0090   4805.0471    0.9999      256.2009

Quantiles
  parameters       2.5%      25.0%      50.0%      75.0%      97.5%
      Symbol    Float64    Float64    Float64    Float64    Float64

           α    18.4666    27.8142    32.9991    38.4474    49.3556
        β[1]   -63.0827   -54.5222   -49.8503   -45.0637   -35.2238
        β[2]    14.4705    19.5789    21.9879    24.3914    28.6957
        β[3]    -1.3998    -0.3152     0.2446     0.8594     2.2182
           σ    16.7584    17.4485    17.8652    18.2675    19.0575
