%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.40900       -0.64000        0.10900
H          1.29900       -0.73900       -0.53500
C         -0.29600        0.64400       -0.02000
H         -1.08900        0.74300        0.78600
C          0.00700        1.65200       -0.87400
H          0.92300        1.53500       -1.55500
H         -0.58600        2.61100       -0.77700
C         -0.10100       -1.66000        0.77800
H         -1.02700       -1.47500        1.32200
H          0.25600       -2.61900        0.83600

