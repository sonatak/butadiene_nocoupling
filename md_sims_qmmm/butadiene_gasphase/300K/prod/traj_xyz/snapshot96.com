%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.67000        0.06600       -0.24500
H          1.42600        0.43300        0.46300
C         -0.72200       -0.04200        0.21700
H         -1.44100       -0.15700       -0.56100
C         -1.05700        0.09100        1.52500
H         -0.29600        0.29200        2.27900
H         -2.08100       -0.01900        1.92100
C          1.08400       -0.10000       -1.50700
H          0.53000       -0.58400       -2.31600
H          2.17200       -0.15400       -1.66300

