%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.15500        0.57500        0.37900
H          0.73400        0.22800        1.30000
C         -0.10600       -0.60000       -0.50000
H         -0.77300       -0.35500       -1.34200
C          0.16300       -1.86500       -0.14500
H          0.67800       -2.06400        0.78400
H         -0.14700       -2.62600       -0.83400
C         -0.19600        1.88500        0.24200
H         -0.62100        2.26900       -0.66500
H         -0.07400        2.61700        1.03600

