%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.52100       -0.53400        0.26000
H         -0.99400       -1.26000       -0.40000
C          0.36800        0.51400       -0.29200
H          0.66800        1.25300        0.44000
C          0.84300        0.60100       -1.60700
H          0.56500       -0.21900       -2.24500
H          1.45400        1.46100       -1.93400
C         -0.69900       -0.58400        1.62200
H         -0.25700        0.10800        2.27300
H         -1.32600       -1.31000        2.08000
