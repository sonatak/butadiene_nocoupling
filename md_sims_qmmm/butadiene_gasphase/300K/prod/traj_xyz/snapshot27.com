%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.72000        0.12600       -0.12900
H          1.28700        0.33600        0.78800
C         -0.70700       -0.20500        0.11300
H         -1.16400       -0.71100       -0.83800
C         -1.37400       -0.02700        1.28900
H         -0.91100        0.51100        2.12300
H         -2.39500       -0.22300        1.43700
C          1.34600        0.09600       -1.27300
H          0.94000       -0.09800       -2.24700
H          2.42800        0.29900       -1.25800

