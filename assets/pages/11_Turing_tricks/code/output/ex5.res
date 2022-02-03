Chains MCMC chain (2000×17×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 24.31 seconds
Compute duration  = 46.35 seconds
parameters        = α, β[1], β[2], β[3], σ
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters      mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol   Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α   21.7294    8.5853     0.0960    0.1390   3485.3416    1.0004       75.1994
        β[1]    2.0249    1.7880     0.0200    0.0291   3122.9675    1.0010       67.3808
        β[2]    0.5799    0.0575     0.0006    0.0009   4521.7685    1.0004       97.5612
        β[3]    0.2411    0.3036     0.0034    0.0043   4183.4396    1.0000       90.2615
           σ   17.8769    0.5978     0.0067    0.0075   6158.8479    1.0008      132.8827

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    4.9794   15.9707   21.6723   27.4182   38.6449
        β[1]   -0.6166    0.7170    1.7000    3.0248    6.3278
        β[2]    0.4667    0.5418    0.5809    0.6177    0.6928
        β[3]   -0.3610    0.0384    0.2422    0.4429    0.8434
           σ   16.7538   17.4746   17.8553   18.2619   19.1156
