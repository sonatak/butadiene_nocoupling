%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.44600        0.07100        0.51800
H         -1.01000        1.00400        0.30000
C          0.56200       -0.10700       -0.51900
H          1.09500       -1.07700       -0.41800
C          0.67400        0.80500       -1.50800
H         -0.00500        1.64400       -1.61700
H          1.30000        0.69000       -2.30300
C         -0.76200       -0.77200        1.51800
H         -0.20300       -1.68200        1.63700
H         -1.52000       -0.55500        2.28300

