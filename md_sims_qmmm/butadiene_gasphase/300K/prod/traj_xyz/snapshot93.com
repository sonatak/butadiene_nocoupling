%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 100

0 1
C         -0.44600        0.47800        0.37900
H         -0.74700        0.22800        1.36500
C          0.24400       -0.57500       -0.42500
H          0.60700       -0.22200       -1.44900
C          0.69900       -1.73500       -0.02200
H          0.43600       -2.14900        0.96900
H          1.24000       -2.30400       -0.77800
C         -0.52600        1.81200        0.06600
H         -0.14000        2.24000       -0.79100
H         -1.05000        2.45200        0.71300

