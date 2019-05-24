%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         10.32000       12.03000       11.96000 
H          9.30000       11.99000       11.59000 
C         10.95000       10.71000       12.17000 
H         12.03000       10.72000       12.29000 
C         10.26000        9.58000       12.17000 
H          9.19000        9.59000       11.97000 
H         10.77000        8.66000       12.47000 
C         11.04000       13.14000       12.04000 
H         12.07000       13.20000       12.39000 
H         10.47000       14.06000       12.12000 
  
C         15.90000       19.60000        9.05000 -0.302700
H         16.12000       18.90000        8.24000 0.00070
Cl        15.54000       21.26000        8.37000 0.30060
Cl        14.53000       19.16000       10.18000 0.30060
Cl        17.43000       19.85000       10.05000 0.30060
C          8.36000       10.72000        9.01000 -0.302700
H          9.24000       10.93000        9.63000 0.00070
Cl         7.00000       10.70000       10.12000 0.30060
Cl         8.13000       11.91000        7.74000 0.30060
Cl         8.80000        9.07000        8.45000 0.30060
C         12.09000       17.39000       20.90000 -0.302700
H         11.75000       17.85000       21.84000 0.00070
Cl        13.73000       18.06000       20.69000 0.30060
Cl        12.19000       15.67000       21.31000 0.30060
Cl        10.94000       17.74000       19.63000 0.30060
C          2.93000       12.59000        9.98000 -0.302700
H          3.31000       11.59000       10.21000 0.00070
Cl         2.53000       13.51000       11.41000 0.30060
Cl         4.20000       13.51000        9.17000 0.30060
Cl         1.39000       12.32000        9.10000 0.30060
C          6.19000        2.81000       16.47000 -0.302700
H          5.89000        3.10000       17.48000 0.00070
Cl         5.43000        1.36000       15.86000 0.30060
Cl         5.70000        4.23000       15.47000 0.30060
Cl         7.97000        2.73000       16.56000 0.30060
C          5.87000       16.26000       11.19000 -0.302700
H          5.33000       16.03000       10.27000 0.00070
Cl         7.00000       17.64000       11.06000 0.30060
Cl         4.67000       16.72000       12.51000 0.30060
Cl         6.64000       14.75000       11.71000 0.30060
C         14.82000       16.58000        3.45000 -0.302700
H         14.30000       17.48000        3.11000 0.00070
Cl        14.88000       16.70000        5.32000 0.30060
Cl        13.98000       15.09000        2.77000 0.30060
Cl        16.51000       16.47000        2.87000 0.30060
C         16.44000        8.39000        9.99000 -0.302700
H         15.74000        8.36000       10.83000 0.00070
Cl        16.62000       10.08000        9.53000 0.30060
Cl        17.86000        7.71000       10.78000 0.30060
Cl        15.90000        7.29000        8.71000 0.30060
C          3.38000       13.88000       15.74000 -0.302700
H          3.06000       14.92000       15.58000 0.00070
Cl         3.97000       13.81000       17.40000 0.30060
Cl         1.90000       12.90000       15.52000 0.30060
Cl         4.56000       13.41000       14.53000 0.30060
C          9.92000        7.15000       15.51000 -0.302700
H         10.88000        6.91000       15.06000 0.00070
Cl         8.66000        6.85000       14.31000 0.30060
Cl         9.68000        6.24000       17.07000 0.30060
Cl        10.10000        8.85000       15.93000 0.30060
C         11.28000       18.25000       12.70000 -0.302700
H         10.63000       18.80000       12.01000 0.00070
Cl        11.85000       16.71000       12.05000 0.30060
Cl        12.64000       19.35000       13.14000 0.30060
Cl         9.97000       17.89000       13.93000 0.30060
C          6.34000        1.81000       12.36000 -0.302700
H          6.90000        1.57000       13.27000 0.00070
Cl         6.09000        3.54000       12.20000 0.30060
Cl         7.36000        1.26000       11.08000 0.30060
Cl         4.83000        0.90000       12.20000 0.30060
C         15.49000       11.84000       14.21000 -0.302700
H         15.83000       11.11000       14.95000 0.00070
Cl        15.12000       10.96000       12.71000 0.30060
Cl        14.15000       12.70000       15.05000 0.30060
Cl        16.81000       12.97000       13.88000 0.30060
C         10.56000       21.66000        9.20000 -0.302700
H         10.16000       20.67000        9.47000 0.00070
Cl        11.31000       22.41000       10.63000 0.30060
Cl        11.77000       21.59000        7.88000 0.30060
Cl         9.17000       22.65000        8.84000 0.30060
C         11.52000        9.33000        0.81000 -0.302700
H         12.25000        8.52000        0.79000 0.00070
Cl        10.89000        9.22000        2.49000 0.30060
Cl        12.47000       10.84000        0.63000 0.30060
Cl        10.39000        9.05000       -0.50000 0.30060
C          7.36000        4.79000        8.83000 -0.302700
H          7.64000        5.06000        9.86000 0.00070
Cl         6.11000        3.55000        9.00000 0.30060
Cl         6.94000        6.25000        7.93000 0.30060
Cl         8.85000        4.05000        8.28000 0.30060
C         18.88000       13.33000        6.58000 -0.302700
H         19.46000       13.61000        7.46000 0.00070
Cl        19.80000       13.72000        5.11000 0.30060
Cl        18.76000       11.55000        6.67000 0.30060
Cl        17.27000       14.11000        6.63000 0.30060
C          9.09000       13.80000       16.31000 -0.302700
H          8.13000       13.31000       16.52000 0.00070
Cl         8.84000       14.57000       14.71000 0.30060
Cl         9.46000       15.02000       17.52000 0.30060
Cl        10.38000       12.54000       16.34000 0.30060
C         17.05000       10.44000        3.66000 -0.302700
H         17.76000       10.36000        4.49000 0.00070
Cl        18.01000       11.34000        2.46000 0.30060
Cl        16.58000        8.81000        3.10000 0.30060
Cl        15.61000       11.30000        4.22000 0.30060
C         16.30000        7.27000       15.85000 -0.302700
H         15.22000        7.46000       15.81000 0.00070
Cl        16.87000        7.66000       17.53000 0.30060
Cl        16.35000        5.49000       15.58000 0.30060
Cl        17.05000        8.00000       14.49000 0.30060
C         11.00000        1.92000       13.92000 -0.302700
H         10.52000        1.24000       13.22000 0.00070
Cl        10.03000        3.42000       13.77000 0.30060
Cl        11.09000        1.29000       15.57000 0.30060
Cl        12.70000        2.04000       13.36000 0.30060
C         12.94000       10.64000       19.59000 -0.302700
H         12.64000       11.68000       19.76000 0.00070
Cl        11.43000        9.70000       19.36000 0.30060
Cl        14.09000       10.63000       18.25000 0.30060
Cl        13.63000       10.17000       21.17000 0.30060
C         11.25000       20.43000       17.74000 -0.302700
H         12.10000       20.07000       18.31000 0.00070
Cl        11.93000       21.87000       16.84000 0.30060
Cl        10.73000       19.07000       16.74000 0.30060
Cl        10.19000       20.88000       18.99000 0.30060
C         21.14000       11.40000       12.93000 -0.302700
H         21.72000       10.47000       12.94000 0.00070
Cl        20.83000       11.83000       14.63000 0.30060
Cl        22.17000       12.48000       12.04000 0.30060
Cl        19.68000       11.12000       12.05000 0.30060
C         16.50000       16.71000       15.97000 -0.302700
H         17.59000       16.77000       15.84000 0.00070
Cl        15.57000       16.68000       14.40000 0.30060
Cl        16.27000       15.14000       16.80000 0.30060
Cl        15.92000       17.95000       17.09000 0.30060
C         17.71000        2.27000       11.64000 -0.302700
H         17.65000        1.63000       12.52000 0.00070
Cl        19.05000        3.41000       11.92000 0.30060
Cl        18.05000        1.31000       10.09000 0.30060
Cl        16.27000        3.37000       11.50000 0.30060
C          8.47000       13.81000       22.78000 -0.302700
H          7.45000       14.00000       23.13000 0.00070
Cl         8.57000       11.99000       22.55000 0.30060
Cl         8.71000       14.72000       21.28000 0.30060
Cl         9.63000       14.33000       24.06000 0.30060
C         13.45000        3.55000       16.92000 -0.302700
H         12.56000        3.02000       17.25000 0.00070
Cl        14.67000        2.43000       16.42000 0.30060
Cl        13.11000        4.71000       15.63000 0.30060
Cl        14.27000        4.39000       18.28000 0.30060
C         15.77000       13.07000       21.42000 -0.302700
H         14.80000       12.98000       21.90000 0.00070
Cl        16.53000       11.50000       21.52000 0.30060
Cl        15.20000       13.54000       19.81000 0.30060
Cl        16.58000       14.42000       22.31000 0.30060
C          9.69000       16.49000        7.03000 -0.302700
H          9.36000       17.14000        6.21000 0.00070
Cl         9.69000       17.59000        8.46000 0.30060
Cl         8.59000       15.08000        7.15000 0.30060
Cl        11.39000       16.17000        6.81000 0.30060
C          7.88000       20.87000       14.62000 -0.302700
H          8.00000       19.87000       15.05000 0.00070
Cl         9.39000       21.42000       13.75000 0.30060
Cl         6.56000       20.93000       13.45000 0.30060
Cl         7.44000       22.02000       15.87000 0.30060
C         12.15000        6.94000        5.12000 -0.302700
H         12.07000        7.90000        4.61000 0.00070
Cl        10.88000        6.86000        6.36000 0.30060
Cl        12.15000        5.58000        4.01000 0.30060
Cl        13.71000        7.03000        5.87000 0.30060
C          7.74000        9.92000        3.90000 -0.302700
H          8.39000        9.06000        3.71000 0.00070
Cl         6.63000        9.93000        2.48000 0.30060
Cl         6.86000        9.54000        5.37000 0.30060
Cl         8.63000       11.49000        4.25000 0.30060
C          4.29000       11.69000        4.49000 -0.302700
H          4.81000       10.79000        4.17000 0.00070
Cl         5.38000       12.73000        5.45000 0.30060
Cl         3.84000       12.60000        3.01000 0.30060
Cl         3.00000       11.19000        5.44000 0.30060
C         15.88000        2.79000        7.54000 -0.302700
H         16.79000        2.80000        8.14000 0.00070
Cl        16.34000        3.51000        6.03000 0.30060
Cl        15.51000        1.11000        7.51000 0.30060
Cl        14.44000        3.48000        8.29000 0.30060
C          3.15000        7.77000        9.52000 -0.302700
H          3.43000        8.20000       10.48000 0.00070
Cl         3.76000        6.09000        9.69000 0.30060
Cl         1.40000        7.82000        9.33000 0.30060
Cl         3.96000        8.79000        8.30000 0.30060
C          6.54000        8.83000       17.11000 -0.302700
H          7.49000        8.58000       16.63000 0.00070
Cl         5.43000        7.44000       17.24000 0.30060
Cl         7.07000        9.40000       18.74000 0.30060
Cl         5.82000       10.13000       16.10000 0.30060
C          6.01000       18.00000       17.25000 -0.302700
H          6.33000       19.04000       17.14000 0.00070
Cl         6.98000       17.36000       18.57000 0.30060
Cl         4.25000       17.93000       17.46000 0.30060
Cl         6.58000       17.16000       15.78000 0.30060
C         12.13000        6.07000       10.42000 -0.302700
H         12.29000        5.41000        9.56000 0.00070
Cl        12.72000        7.72000        9.89000 0.30060
Cl        10.33000        6.05000       10.67000 0.30060
Cl        12.97000        5.31000       11.81000 0.30060
C         16.76000       14.38000        9.79000 -0.302700
H         16.77000       13.61000        9.01000 0.00070
Cl        18.48000       14.29000       10.38000 0.30060
Cl        16.32000       15.92000        9.04000 0.30060
Cl        15.44000       13.90000       10.90000 0.30060
C         12.54000       12.64000        6.79000 -0.302700
H         11.71000       13.28000        7.11000 0.00070
Cl        12.14000       12.26000        5.07000 0.30060
Cl        13.90000       13.76000        6.96000 0.30060
Cl        12.46000       11.13000        7.82000 0.30060
C          3.28000        9.76000       13.27000 -0.302700
H          3.14000       10.42000       14.13000 0.00070
Cl         1.78000        9.98000       12.34000 0.30060
Cl         4.83000       10.12000       12.46000 0.30060
Cl         3.38000        8.06000       13.82000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         10.32000       12.03000       11.96000 
H          9.30000       11.99000       11.59000 
C         10.95000       10.71000       12.17000 
H         12.03000       10.72000       12.29000 
C         10.26000        9.58000       12.17000 
H          9.19000        9.59000       11.97000 
H         10.77000        8.66000       12.47000 
C         11.04000       13.14000       12.04000 
H         12.07000       13.20000       12.39000 
H         10.47000       14.06000       12.12000 
  
C         15.90000       19.60000        9.05000 -0.302700
H         16.12000       18.90000        8.24000 0.00070
Cl        15.54000       21.26000        8.37000 0.30060
Cl        14.53000       19.16000       10.18000 0.30060
Cl        17.43000       19.85000       10.05000 0.30060
C          8.36000       10.72000        9.01000 -0.302700
H          9.24000       10.93000        9.63000 0.00070
Cl         7.00000       10.70000       10.12000 0.30060
Cl         8.13000       11.91000        7.74000 0.30060
Cl         8.80000        9.07000        8.45000 0.30060
C         12.09000       17.39000       20.90000 -0.302700
H         11.75000       17.85000       21.84000 0.00070
Cl        13.73000       18.06000       20.69000 0.30060
Cl        12.19000       15.67000       21.31000 0.30060
Cl        10.94000       17.74000       19.63000 0.30060
C          2.93000       12.59000        9.98000 -0.302700
H          3.31000       11.59000       10.21000 0.00070
Cl         2.53000       13.51000       11.41000 0.30060
Cl         4.20000       13.51000        9.17000 0.30060
Cl         1.39000       12.32000        9.10000 0.30060
C          6.19000        2.81000       16.47000 -0.302700
H          5.89000        3.10000       17.48000 0.00070
Cl         5.43000        1.36000       15.86000 0.30060
Cl         5.70000        4.23000       15.47000 0.30060
Cl         7.97000        2.73000       16.56000 0.30060
C          5.87000       16.26000       11.19000 -0.302700
H          5.33000       16.03000       10.27000 0.00070
Cl         7.00000       17.64000       11.06000 0.30060
Cl         4.67000       16.72000       12.51000 0.30060
Cl         6.64000       14.75000       11.71000 0.30060
C         14.82000       16.58000        3.45000 -0.302700
H         14.30000       17.48000        3.11000 0.00070
Cl        14.88000       16.70000        5.32000 0.30060
Cl        13.98000       15.09000        2.77000 0.30060
Cl        16.51000       16.47000        2.87000 0.30060
C         16.44000        8.39000        9.99000 -0.302700
H         15.74000        8.36000       10.83000 0.00070
Cl        16.62000       10.08000        9.53000 0.30060
Cl        17.86000        7.71000       10.78000 0.30060
Cl        15.90000        7.29000        8.71000 0.30060
C          3.38000       13.88000       15.74000 -0.302700
H          3.06000       14.92000       15.58000 0.00070
Cl         3.97000       13.81000       17.40000 0.30060
Cl         1.90000       12.90000       15.52000 0.30060
Cl         4.56000       13.41000       14.53000 0.30060
C          9.92000        7.15000       15.51000 -0.302700
H         10.88000        6.91000       15.06000 0.00070
Cl         8.66000        6.85000       14.31000 0.30060
Cl         9.68000        6.24000       17.07000 0.30060
Cl        10.10000        8.85000       15.93000 0.30060
C         11.28000       18.25000       12.70000 -0.302700
H         10.63000       18.80000       12.01000 0.00070
Cl        11.85000       16.71000       12.05000 0.30060
Cl        12.64000       19.35000       13.14000 0.30060
Cl         9.97000       17.89000       13.93000 0.30060
C          6.34000        1.81000       12.36000 -0.302700
H          6.90000        1.57000       13.27000 0.00070
Cl         6.09000        3.54000       12.20000 0.30060
Cl         7.36000        1.26000       11.08000 0.30060
Cl         4.83000        0.90000       12.20000 0.30060
C         15.49000       11.84000       14.21000 -0.302700
H         15.83000       11.11000       14.95000 0.00070
Cl        15.12000       10.96000       12.71000 0.30060
Cl        14.15000       12.70000       15.05000 0.30060
Cl        16.81000       12.97000       13.88000 0.30060
C         10.56000       21.66000        9.20000 -0.302700
H         10.16000       20.67000        9.47000 0.00070
Cl        11.31000       22.41000       10.63000 0.30060
Cl        11.77000       21.59000        7.88000 0.30060
Cl         9.17000       22.65000        8.84000 0.30060
C         11.52000        9.33000        0.81000 -0.302700
H         12.25000        8.52000        0.79000 0.00070
Cl        10.89000        9.22000        2.49000 0.30060
Cl        12.47000       10.84000        0.63000 0.30060
Cl        10.39000        9.05000       -0.50000 0.30060
C          7.36000        4.79000        8.83000 -0.302700
H          7.64000        5.06000        9.86000 0.00070
Cl         6.11000        3.55000        9.00000 0.30060
Cl         6.94000        6.25000        7.93000 0.30060
Cl         8.85000        4.05000        8.28000 0.30060
C         18.88000       13.33000        6.58000 -0.302700
H         19.46000       13.61000        7.46000 0.00070
Cl        19.80000       13.72000        5.11000 0.30060
Cl        18.76000       11.55000        6.67000 0.30060
Cl        17.27000       14.11000        6.63000 0.30060
C          9.09000       13.80000       16.31000 -0.302700
H          8.13000       13.31000       16.52000 0.00070
Cl         8.84000       14.57000       14.71000 0.30060
Cl         9.46000       15.02000       17.52000 0.30060
Cl        10.38000       12.54000       16.34000 0.30060
C         17.05000       10.44000        3.66000 -0.302700
H         17.76000       10.36000        4.49000 0.00070
Cl        18.01000       11.34000        2.46000 0.30060
Cl        16.58000        8.81000        3.10000 0.30060
Cl        15.61000       11.30000        4.22000 0.30060
C         16.30000        7.27000       15.85000 -0.302700
H         15.22000        7.46000       15.81000 0.00070
Cl        16.87000        7.66000       17.53000 0.30060
Cl        16.35000        5.49000       15.58000 0.30060
Cl        17.05000        8.00000       14.49000 0.30060
C         11.00000        1.92000       13.92000 -0.302700
H         10.52000        1.24000       13.22000 0.00070
Cl        10.03000        3.42000       13.77000 0.30060
Cl        11.09000        1.29000       15.57000 0.30060
Cl        12.70000        2.04000       13.36000 0.30060
C         12.94000       10.64000       19.59000 -0.302700
H         12.64000       11.68000       19.76000 0.00070
Cl        11.43000        9.70000       19.36000 0.30060
Cl        14.09000       10.63000       18.25000 0.30060
Cl        13.63000       10.17000       21.17000 0.30060
C         11.25000       20.43000       17.74000 -0.302700
H         12.10000       20.07000       18.31000 0.00070
Cl        11.93000       21.87000       16.84000 0.30060
Cl        10.73000       19.07000       16.74000 0.30060
Cl        10.19000       20.88000       18.99000 0.30060
C         21.14000       11.40000       12.93000 -0.302700
H         21.72000       10.47000       12.94000 0.00070
Cl        20.83000       11.83000       14.63000 0.30060
Cl        22.17000       12.48000       12.04000 0.30060
Cl        19.68000       11.12000       12.05000 0.30060
C         16.50000       16.71000       15.97000 -0.302700
H         17.59000       16.77000       15.84000 0.00070
Cl        15.57000       16.68000       14.40000 0.30060
Cl        16.27000       15.14000       16.80000 0.30060
Cl        15.92000       17.95000       17.09000 0.30060
C         17.71000        2.27000       11.64000 -0.302700
H         17.65000        1.63000       12.52000 0.00070
Cl        19.05000        3.41000       11.92000 0.30060
Cl        18.05000        1.31000       10.09000 0.30060
Cl        16.27000        3.37000       11.50000 0.30060
C          8.47000       13.81000       22.78000 -0.302700
H          7.45000       14.00000       23.13000 0.00070
Cl         8.57000       11.99000       22.55000 0.30060
Cl         8.71000       14.72000       21.28000 0.30060
Cl         9.63000       14.33000       24.06000 0.30060
C         13.45000        3.55000       16.92000 -0.302700
H         12.56000        3.02000       17.25000 0.00070
Cl        14.67000        2.43000       16.42000 0.30060
Cl        13.11000        4.71000       15.63000 0.30060
Cl        14.27000        4.39000       18.28000 0.30060
C         15.77000       13.07000       21.42000 -0.302700
H         14.80000       12.98000       21.90000 0.00070
Cl        16.53000       11.50000       21.52000 0.30060
Cl        15.20000       13.54000       19.81000 0.30060
Cl        16.58000       14.42000       22.31000 0.30060
C          9.69000       16.49000        7.03000 -0.302700
H          9.36000       17.14000        6.21000 0.00070
Cl         9.69000       17.59000        8.46000 0.30060
Cl         8.59000       15.08000        7.15000 0.30060
Cl        11.39000       16.17000        6.81000 0.30060
C          7.88000       20.87000       14.62000 -0.302700
H          8.00000       19.87000       15.05000 0.00070
Cl         9.39000       21.42000       13.75000 0.30060
Cl         6.56000       20.93000       13.45000 0.30060
Cl         7.44000       22.02000       15.87000 0.30060
C         12.15000        6.94000        5.12000 -0.302700
H         12.07000        7.90000        4.61000 0.00070
Cl        10.88000        6.86000        6.36000 0.30060
Cl        12.15000        5.58000        4.01000 0.30060
Cl        13.71000        7.03000        5.87000 0.30060
C          7.74000        9.92000        3.90000 -0.302700
H          8.39000        9.06000        3.71000 0.00070
Cl         6.63000        9.93000        2.48000 0.30060
Cl         6.86000        9.54000        5.37000 0.30060
Cl         8.63000       11.49000        4.25000 0.30060
C          4.29000       11.69000        4.49000 -0.302700
H          4.81000       10.79000        4.17000 0.00070
Cl         5.38000       12.73000        5.45000 0.30060
Cl         3.84000       12.60000        3.01000 0.30060
Cl         3.00000       11.19000        5.44000 0.30060
C         15.88000        2.79000        7.54000 -0.302700
H         16.79000        2.80000        8.14000 0.00070
Cl        16.34000        3.51000        6.03000 0.30060
Cl        15.51000        1.11000        7.51000 0.30060
Cl        14.44000        3.48000        8.29000 0.30060
C          3.15000        7.77000        9.52000 -0.302700
H          3.43000        8.20000       10.48000 0.00070
Cl         3.76000        6.09000        9.69000 0.30060
Cl         1.40000        7.82000        9.33000 0.30060
Cl         3.96000        8.79000        8.30000 0.30060
C          6.54000        8.83000       17.11000 -0.302700
H          7.49000        8.58000       16.63000 0.00070
Cl         5.43000        7.44000       17.24000 0.30060
Cl         7.07000        9.40000       18.74000 0.30060
Cl         5.82000       10.13000       16.10000 0.30060
C          6.01000       18.00000       17.25000 -0.302700
H          6.33000       19.04000       17.14000 0.00070
Cl         6.98000       17.36000       18.57000 0.30060
Cl         4.25000       17.93000       17.46000 0.30060
Cl         6.58000       17.16000       15.78000 0.30060
C         12.13000        6.07000       10.42000 -0.302700
H         12.29000        5.41000        9.56000 0.00070
Cl        12.72000        7.72000        9.89000 0.30060
Cl        10.33000        6.05000       10.67000 0.30060
Cl        12.97000        5.31000       11.81000 0.30060
C         16.76000       14.38000        9.79000 -0.302700
H         16.77000       13.61000        9.01000 0.00070
Cl        18.48000       14.29000       10.38000 0.30060
Cl        16.32000       15.92000        9.04000 0.30060
Cl        15.44000       13.90000       10.90000 0.30060
C         12.54000       12.64000        6.79000 -0.302700
H         11.71000       13.28000        7.11000 0.00070
Cl        12.14000       12.26000        5.07000 0.30060
Cl        13.90000       13.76000        6.96000 0.30060
Cl        12.46000       11.13000        7.82000 0.30060
C          3.28000        9.76000       13.27000 -0.302700
H          3.14000       10.42000       14.13000 0.00070
Cl         1.78000        9.98000       12.34000 0.30060
Cl         4.83000       10.12000       12.46000 0.30060
Cl         3.38000        8.06000       13.82000 0.30060

