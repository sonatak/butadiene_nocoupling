%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.10900        0.39900       -0.60400
H         -0.55200        0.17900       -1.44900
C         -0.09500       -0.42200        0.56600
H          0.71400       -0.23600        1.34700
C         -1.19900       -1.14500        0.83200
H         -2.03300       -1.22500        0.10800
H         -1.24600       -1.70000        1.78600
C          1.16600        1.18300       -0.79000
H          1.99000        1.14700       -0.06200
H          1.34700        1.65800       -1.77000

