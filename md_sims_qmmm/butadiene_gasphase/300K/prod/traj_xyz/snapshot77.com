%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.05800       -0.20800        0.73500
H          0.80400        0.06300        1.37800
C          0.00800        0.26700       -0.66900
H         -0.91100        0.13700       -1.32100
C          1.01800        0.87000       -1.33000
H          1.92000        1.15700       -0.86700
H          0.91400        1.29200       -2.42500
C         -0.96800       -0.93900        1.27900
H         -1.82100       -1.25400        0.76700
H         -0.90100       -1.26500        2.28100

