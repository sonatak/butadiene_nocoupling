%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.19600        0.60900       -0.48000
H         -0.86200        0.49600       -1.29400
C          0.11800       -0.55400        0.40800
H          0.91800       -0.39900        1.18200
C         -0.26600       -1.84300        0.21500
H         -1.08400       -2.10800       -0.46900
H          0.18700       -2.68200        0.89700
C          0.31700        1.79200       -0.15900
H          1.05000        1.95600        0.62100
H          0.12100        2.68600       -0.74900

