%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.02600        0.46800       -0.59900
H         -0.73300        0.41100       -1.33400
C         -0.13300       -0.36700        0.58500
H          0.58800       -0.11300        1.34700
C         -1.00600       -1.38900        0.78700
H         -1.73600       -1.80700        0.02300
H         -0.95700       -1.90500        1.69800
C          1.09900        1.28900       -0.78600
H          1.80900        1.48200        0.01900
H          1.19300        1.93200       -1.59400

