%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.05500        0.49200        0.55300
H          1.06500        0.69600        0.79000
C         -0.08200       -0.44500       -0.58000
H         -1.05100       -0.69200       -1.06100
C          1.00300       -0.94400       -1.20500
H          2.05900       -0.73800       -0.93100
H          0.83200       -1.70800       -1.95800
C         -0.98100        0.91800        1.24500
H         -1.96600        0.83100        0.78800
H         -0.87400        1.35200        2.22300
