%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.38300        0.00300        0.58200
H         -0.30300        0.93600        1.15300
C          0.26700        0.00600       -0.67600
H          0.03900       -0.90100       -1.26300
C          1.12000        1.02700       -0.98600
H          1.31000        1.75100       -0.19800
H          1.70300        1.07600       -1.89700
C         -1.03300       -1.02500        1.04900
H         -1.02800       -1.93200        0.46500
H         -1.37300       -1.06100        2.10600
