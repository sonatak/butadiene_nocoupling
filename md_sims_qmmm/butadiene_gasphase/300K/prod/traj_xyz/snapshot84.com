%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.35800        0.63100       -0.00200
H         -1.40100        0.38400       -0.06500
C          0.40700       -0.61500       -0.03700
H          1.49200       -0.54400       -0.14200
C         -0.09800       -1.87500        0.10300
H         -1.22700       -2.02400        0.17400
H          0.46400       -2.77500       -0.06000
C          0.06700        1.87700       -0.04900
H          1.11500        1.98100       -0.16000
H         -0.64400        2.76400        0.06100

