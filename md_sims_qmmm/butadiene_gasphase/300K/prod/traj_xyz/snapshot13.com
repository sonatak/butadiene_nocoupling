%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C          0.28500       -0.27500       -0.59800
H         -0.35500       -1.08900       -1.12600
C         -0.35800        0.42700        0.51600
H          0.23400        1.20200        0.78500
C         -1.53600        0.06500        1.11700
H         -2.06800       -0.80800        0.82500
H         -1.93500        0.78100        1.89500
C          1.59000       -0.18400       -1.04100
H          2.36300        0.43100       -0.55700
H          1.98800       -0.90600       -1.74200

