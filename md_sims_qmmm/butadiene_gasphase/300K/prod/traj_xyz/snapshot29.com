%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.25200        0.03500       -0.67700
H         -0.47000       -0.07300       -1.47700
C         -0.19900       -0.20200        0.67300
H          0.60000       -0.25100        1.48600
C         -1.49800       -0.31300        1.12900
H         -2.33000       -0.34900        0.45800
H         -1.69500       -0.41400        2.20700
C          1.43900        0.46200       -1.12600
H          2.28300        0.75100       -0.50100
H          1.69200        0.55300       -2.16700
