%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.01000       -0.51000        0.54600
H          0.74900       -1.25300        0.48900
C          0.06400        0.50100       -0.50000
H         -0.58700        1.32300       -0.34100
C          0.94000        0.56100       -1.52500
H          1.68200       -0.21400       -1.63900
H          0.79600        1.40800       -2.19700
C         -0.97100       -0.56600        1.48400
H         -1.71800        0.24500        1.46500
H         -1.20000       -1.35300        2.16100

