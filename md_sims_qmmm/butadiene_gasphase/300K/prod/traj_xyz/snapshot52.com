%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.28800        0.59900       -0.30300
H         -1.13700        0.40300       -0.95500
C          0.31200       -0.61400        0.25500
H          1.17600       -0.52200        0.84400
C         -0.21800       -1.82600        0.13000
H         -1.12700       -2.11300       -0.29400
H          0.21600       -2.62900        0.64500
C          0.20400        1.85400       -0.09600
H          1.07900        2.02000        0.54600
H         -0.32800        2.68400       -0.62500

