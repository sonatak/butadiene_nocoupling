%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.14100        0.60800        0.38900
H          0.29200        0.58300        1.50000
C         -0.17300       -0.61900       -0.36300
H         -0.38700       -0.51700       -1.39700
C         -0.07300       -1.86000        0.08400
H          0.23500       -2.08900        1.08900
H         -0.38500       -2.66100       -0.53800
C          0.10200        1.86700       -0.10900
H         -0.18100        2.05400       -1.16500
H          0.45600        2.67800        0.49100

