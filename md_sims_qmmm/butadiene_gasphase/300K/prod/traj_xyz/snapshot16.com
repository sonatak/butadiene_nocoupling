%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.68000       -0.08100       -0.29200
H          1.40300        0.77100       -0.34000
C         -0.69000        0.08800        0.30100
H         -1.18500       -0.85700        0.48900
C         -1.22000        1.24000        0.67900
H         -0.57800        2.10800        0.59900
H         -2.23800        1.40200        1.01200
C          1.21600       -1.23700       -0.69000
H          0.55600       -2.10600       -0.66300
H          2.20400       -1.43100       -1.07200

