%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.18000       -0.59100       -0.39900
H         -0.60400       -1.22000       -0.79600
C         -0.16500        0.46800        0.54200
H          0.64900        0.98400        0.99900
C         -1.42300        0.94900        0.73100
H         -2.24700        0.50800        0.25500
H         -1.60300        1.88000        1.24600
C          1.40700       -0.84400       -0.84200
H          2.21200       -0.28800       -0.51600
H          1.61400       -1.64900       -1.55700
