%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.06100       -0.63100       -0.34100
H         -0.90700       -0.66500       -1.08100
C         -0.01900        0.54900        0.44800
H          0.61000        0.60900        1.39000
C         -0.73200        1.66000        0.16000
H         -1.35900        1.68800       -0.77600
H         -0.81500        2.48600        0.77800
C          0.81000       -1.58300       -0.26800
H          1.61600       -1.54900        0.50500
H          0.86500       -2.50600       -0.79100

