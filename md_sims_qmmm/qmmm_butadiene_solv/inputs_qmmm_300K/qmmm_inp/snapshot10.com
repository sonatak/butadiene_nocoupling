%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.80000       11.31000       10.57000 
H         12.46000       10.75000        9.90000 
C         11.92000       11.10000       12.02000 
H         11.17000       11.71000       12.51000 
C         12.83000       10.31000       12.61000 
H         13.49000        9.74000       11.95000 
H         12.95000       10.22000       13.68000 
C         10.97000       12.09000        9.93000 
H         10.26000       12.77000       10.41000 
H         10.99000       12.09000        8.84000 
  
C          3.52000       13.79000        9.30000 -0.302700
H          2.45000       13.66000        9.45000 0.00070
Cl         4.04000       13.12000        7.76000 0.30060
Cl         3.99000       15.48000        9.42000 0.30060
Cl         4.18000       12.85000       10.72000 0.30060
C         21.76000       13.51000        9.59000 -0.302700
H         22.64000       13.90000        9.08000 0.00070
Cl        22.36000       12.41000       10.74000 0.30060
Cl        20.75000       14.71000       10.48000 0.30060
Cl        20.79000       12.83000        8.26000 0.30060
C          8.21000       17.26000       15.70000 -0.302700
H          9.11000       16.64000       15.74000 0.00070
Cl         7.81000       17.74000       13.98000 0.30060
Cl         6.97000       16.25000       16.56000 0.30060
Cl         8.55000       18.50000       16.87000 0.30060
C          4.32000       19.73000       11.04000 -0.302700
H          3.90000       19.47000       12.01000 0.00070
Cl         5.86000       18.97000       10.98000 0.30060
Cl         3.27000       19.12000        9.86000 0.30060
Cl         4.51000       21.50000       11.09000 0.30060
C         18.98000       19.05000       14.73000 -0.302700
H         19.93000       18.58000       15.01000 0.00070
Cl        17.62000       17.97000       14.45000 0.30060
Cl        18.51000       20.20000       15.99000 0.30060
Cl        19.28000       19.96000       13.24000 0.30060
C          6.81000        3.08000       10.17000 -0.302700
H          7.81000        3.42000       10.46000 0.00070
Cl         5.89000        2.78000       11.70000 0.30060
Cl         6.10000        4.39000        9.19000 0.30060
Cl         6.94000        1.59000        9.17000 0.30060
C         14.05000        6.93000       14.73000 -0.302700
H         13.95000        7.96000       15.07000 0.00070
Cl        13.56000        6.66000       13.03000 0.30060
Cl        15.81000        6.53000       14.74000 0.30060
Cl        13.06000        5.96000       15.82000 0.30060
C         10.71000        9.58000       21.00000 -0.302700
H         10.15000       10.38000       20.51000 0.00070
Cl        12.18000       10.24000       21.82000 0.30060
Cl         9.54000        8.88000       22.18000 0.30060
Cl        11.26000        8.49000       19.76000 0.30060
C         17.01000       12.38000       12.71000 -0.302700
H         16.70000       12.11000       13.73000 0.00070
Cl        16.35000       13.92000       12.23000 0.30060
Cl        18.78000       12.19000       12.77000 0.30060
Cl        16.37000       11.08000       11.71000 0.30060
C          7.84000        8.21000       14.16000 -0.302700
H          6.80000        8.14000       14.51000 0.00070
Cl         7.95000        9.92000       13.81000 0.30060
Cl         8.96000        7.46000       15.30000 0.30060
Cl         7.96000        7.36000       12.62000 0.30060
C         11.43000       15.15000       21.66000 -0.302700
H         12.01000       15.04000       22.58000 0.00070
Cl        12.29000       13.89000       20.70000 0.30060
Cl         9.72000       14.85000       21.94000 0.30060
Cl        11.57000       16.79000       21.12000 0.30060
C         18.07000       12.62000       19.86000 -0.302700
H         17.17000       12.01000       19.95000 0.00070
Cl        18.07000       13.37000       21.45000 0.30060
Cl        19.47000       11.51000       19.62000 0.30060
Cl        17.79000       13.94000       18.67000 0.30060
C         11.02000        8.60000        6.25000 -0.302700
H         10.40000        8.10000        5.50000 0.00070
Cl        12.57000        7.75000        6.36000 0.30060
Cl        11.10000       10.29000        5.60000 0.30060
Cl        10.25000        8.41000        7.89000 0.30060
C         14.27000       17.01000        2.55000 -0.302700
H         13.46000       17.73000        2.51000 0.00070
Cl        15.58000       17.62000        1.48000 0.30060
Cl        14.86000       16.97000        4.25000 0.30060
Cl        13.77000       15.34000        2.13000 0.30060
C         10.08000       15.99000        6.55000 -0.302700
H          9.21000       15.37000        6.78000 0.00070
Cl         9.61000       17.10000        5.22000 0.30060
Cl        10.36000       16.83000        8.02000 0.30060
Cl        11.46000       14.86000        6.09000 0.30060
C          7.05000       13.09000       18.17000 -0.302700
H          6.60000       14.08000       18.20000 0.00070
Cl         8.37000       13.32000       19.49000 0.30060
Cl         5.76000       11.92000       18.51000 0.30060
Cl         7.77000       12.81000       16.58000 0.30060
C         15.38000       13.57000        8.45000 -0.302700
H         15.62000       13.78000        9.50000 0.00070
Cl        14.08000       12.41000        8.21000 0.30060
Cl        15.04000       14.95000        7.35000 0.30060
Cl        16.94000       12.82000        7.96000 0.30060
C          8.18000        6.57000       19.72000 -0.302700
H          8.72000        6.89000       20.61000 0.00070
Cl         7.64000        8.12000       18.98000 0.30060
Cl         9.19000        5.51000       18.68000 0.30060
Cl         6.77000        5.69000       20.45000 0.30060
C         13.51000       20.08000        6.98000 -0.302700
H         13.85000       21.12000        6.97000 0.00070
Cl        12.78000       19.80000        5.40000 0.30060
Cl        14.94000       19.01000        7.34000 0.30060
Cl        12.29000       19.84000        8.19000 0.30060
C         15.15000        7.64000        2.39000 -0.302700
H         15.34000        8.43000        3.12000 0.00070
Cl        16.81000        7.04000        1.96000 0.30060
Cl        14.15000        6.67000        3.42000 0.30060
Cl        14.44000        8.36000        0.98000 0.30060
C          5.57000        5.35000       16.44000 -0.302700
H          6.50000        5.86000       16.70000 0.00070
Cl         5.82000        5.09000       14.68000 0.30060
Cl         5.32000        3.77000       17.27000 0.30060
Cl         4.18000        6.43000       16.96000 0.30060
C         15.18000       11.78000        3.25000 -0.302700
H         15.43000       12.84000        3.35000 0.00070
Cl        13.42000       11.58000        3.13000 0.30060
Cl        16.04000       11.13000        1.77000 0.30060
Cl        15.67000       10.89000        4.72000 0.30060
C         21.12000        8.43000        5.19000 -0.302700
H         21.48000        9.45000        5.36000 0.00070
Cl        20.45000        8.41000        3.56000 0.30060
Cl        22.55000        7.30000        5.29000 0.30060
Cl        19.96000        8.07000        6.46000 0.30060
C          4.88000        8.39000       11.36000 -0.302700
H          5.96000        8.47000       11.54000 0.00070
Cl         4.40000        6.69000       11.47000 0.30060
Cl         4.04000        9.41000       12.53000 0.30060
Cl         4.60000        9.10000        9.75000 0.30060
C         19.20000       13.74000        4.97000 -0.302700
H         18.72000       13.22000        5.80000 0.00070
Cl        19.97000       12.51000        3.92000 0.30060
Cl        17.91000       14.62000        4.11000 0.30060
Cl        20.25000       15.08000        5.54000 0.30060
C         18.42000       17.95000        8.45000 -0.302700
H         17.81000       18.57000        7.79000 0.00070
Cl        20.06000       17.59000        7.87000 0.30060
Cl        18.95000       18.78000        9.91000 0.30060
Cl        17.51000       16.47000        8.98000 0.30060
C         11.01000       20.83000       13.02000 -0.302700
H         11.56000       20.44000       13.88000 0.00070
Cl        12.20000       21.81000       11.99000 0.30060
Cl        10.38000       19.52000       12.04000 0.30060
Cl         9.75000       21.96000       13.64000 0.30060
C         19.99000        5.97000       10.86000 -0.302700
H         20.81000        5.99000       11.58000 0.00070
Cl        20.27000        5.18000        9.31000 0.30060
Cl        18.67000        4.99000       11.69000 0.30060
Cl        19.52000        7.64000       10.42000 0.30060
C          7.28000       12.87000        6.90000 -0.302700
H          6.33000       13.38000        6.72000 0.00070
Cl         8.11000       13.53000        5.48000 0.30060
Cl         8.30000       13.37000        8.27000 0.30060
Cl         6.97000       11.12000        6.63000 0.30060
C         19.85000       14.85000       16.19000 -0.302700
H         19.87000       14.14000       17.02000 0.00070
Cl        18.49000       14.41000       15.15000 0.30060
Cl        19.73000       16.51000       17.02000 0.30060
Cl        21.41000       14.59000       15.24000 0.30060
C         12.13000       16.18000       16.94000 -0.302700
H         11.54000       16.12000       17.85000 0.00070
Cl        11.17000       15.23000       15.74000 0.30060
Cl        12.31000       17.89000       16.49000 0.30060
Cl        13.78000       15.48000       17.31000 0.30060
C          3.45000       15.28000       13.66000 -0.302700
H          3.71000       14.29000       13.28000 0.00070
Cl         3.90000       15.30000       15.38000 0.30060
Cl         4.27000       16.66000       12.88000 0.30060
Cl         1.66000       15.60000       13.56000 0.30060
C         15.47000        3.87000       10.10000 -0.302700
H         14.50000        3.73000        9.63000 0.00070
Cl        15.53000        3.86000       11.91000 0.30060
Cl        16.69000        2.64000        9.40000 0.30060
Cl        15.88000        5.48000        9.47000 0.30060
C          7.60000       14.20000       12.00000 -0.302700
H          7.97000       13.56000       11.19000 0.00070
Cl         9.02000       14.43000       13.07000 0.30060
Cl         7.06000       15.64000       11.11000 0.30060
Cl         6.29000       13.26000       12.96000 0.30060
C         10.70000        3.78000        7.30000 -0.302700
H         10.41000        3.47000        8.31000 0.00070
Cl        10.50000        2.51000        6.13000 0.30060
Cl         9.68000        5.18000        6.96000 0.30060
Cl        12.40000        4.33000        7.28000 0.30060
C         15.41000        8.58000       20.55000 -0.302700
H         14.37000        8.40000       20.84000 0.00070
Cl        15.31000        8.82000       18.79000 0.30060
Cl        16.24000        9.95000       21.33000 0.30060
Cl        16.19000        7.03000       20.85000 0.30060
C          1.71000       11.74000       14.85000 -0.302700
H          1.41000       10.72000       15.10000 0.00070
Cl         1.25000       11.97000       13.16000 0.30060
Cl         0.92000       12.81000       16.04000 0.30060
Cl         3.49000       11.67000       15.07000 0.30060
C         13.16000       11.24000       16.59000 -0.302700
H         12.75000       12.19000       16.24000 0.00070
Cl        14.60000       10.75000       15.67000 0.30060
Cl        13.52000       11.46000       18.28000 0.30060
Cl        12.00000        9.92000       16.37000 0.30060
C          5.14000        7.32000        5.67000 -0.302700
H          5.71000        8.23000        5.82000 0.00070
Cl         6.25000        5.94000        5.89000 0.30060
Cl         3.86000        7.14000        6.91000 0.30060
Cl         4.26000        7.34000        4.17000 0.30060
C         12.97000       16.13000       11.78000 -0.302700
H         12.06000       16.36000       11.22000 0.00070
Cl        14.41000       16.31000       10.76000 0.30060
Cl        13.14000       17.45000       13.06000 0.30060
Cl        12.71000       14.55000       12.45000 0.30060
C         10.82000        4.27000       12.44000 -0.302700
H         11.34000        5.17000       12.77000 0.00070
Cl         9.57000        4.08000       13.72000 0.30060
Cl        10.27000        4.47000       10.72000 0.30060
Cl        12.10000        3.06000       12.62000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.80000       11.31000       10.57000 
H         12.46000       10.75000        9.90000 
C         11.92000       11.10000       12.02000 
H         11.17000       11.71000       12.51000 
C         12.83000       10.31000       12.61000 
H         13.49000        9.74000       11.95000 
H         12.95000       10.22000       13.68000 
C         10.97000       12.09000        9.93000 
H         10.26000       12.77000       10.41000 
H         10.99000       12.09000        8.84000 
  
C          3.52000       13.79000        9.30000 -0.302700
H          2.45000       13.66000        9.45000 0.00070
Cl         4.04000       13.12000        7.76000 0.30060
Cl         3.99000       15.48000        9.42000 0.30060
Cl         4.18000       12.85000       10.72000 0.30060
C         21.76000       13.51000        9.59000 -0.302700
H         22.64000       13.90000        9.08000 0.00070
Cl        22.36000       12.41000       10.74000 0.30060
Cl        20.75000       14.71000       10.48000 0.30060
Cl        20.79000       12.83000        8.26000 0.30060
C          8.21000       17.26000       15.70000 -0.302700
H          9.11000       16.64000       15.74000 0.00070
Cl         7.81000       17.74000       13.98000 0.30060
Cl         6.97000       16.25000       16.56000 0.30060
Cl         8.55000       18.50000       16.87000 0.30060
C          4.32000       19.73000       11.04000 -0.302700
H          3.90000       19.47000       12.01000 0.00070
Cl         5.86000       18.97000       10.98000 0.30060
Cl         3.27000       19.12000        9.86000 0.30060
Cl         4.51000       21.50000       11.09000 0.30060
C         18.98000       19.05000       14.73000 -0.302700
H         19.93000       18.58000       15.01000 0.00070
Cl        17.62000       17.97000       14.45000 0.30060
Cl        18.51000       20.20000       15.99000 0.30060
Cl        19.28000       19.96000       13.24000 0.30060
C          6.81000        3.08000       10.17000 -0.302700
H          7.81000        3.42000       10.46000 0.00070
Cl         5.89000        2.78000       11.70000 0.30060
Cl         6.10000        4.39000        9.19000 0.30060
Cl         6.94000        1.59000        9.17000 0.30060
C         14.05000        6.93000       14.73000 -0.302700
H         13.95000        7.96000       15.07000 0.00070
Cl        13.56000        6.66000       13.03000 0.30060
Cl        15.81000        6.53000       14.74000 0.30060
Cl        13.06000        5.96000       15.82000 0.30060
C         10.71000        9.58000       21.00000 -0.302700
H         10.15000       10.38000       20.51000 0.00070
Cl        12.18000       10.24000       21.82000 0.30060
Cl         9.54000        8.88000       22.18000 0.30060
Cl        11.26000        8.49000       19.76000 0.30060
C         17.01000       12.38000       12.71000 -0.302700
H         16.70000       12.11000       13.73000 0.00070
Cl        16.35000       13.92000       12.23000 0.30060
Cl        18.78000       12.19000       12.77000 0.30060
Cl        16.37000       11.08000       11.71000 0.30060
C          7.84000        8.21000       14.16000 -0.302700
H          6.80000        8.14000       14.51000 0.00070
Cl         7.95000        9.92000       13.81000 0.30060
Cl         8.96000        7.46000       15.30000 0.30060
Cl         7.96000        7.36000       12.62000 0.30060
C         11.43000       15.15000       21.66000 -0.302700
H         12.01000       15.04000       22.58000 0.00070
Cl        12.29000       13.89000       20.70000 0.30060
Cl         9.72000       14.85000       21.94000 0.30060
Cl        11.57000       16.79000       21.12000 0.30060
C         18.07000       12.62000       19.86000 -0.302700
H         17.17000       12.01000       19.95000 0.00070
Cl        18.07000       13.37000       21.45000 0.30060
Cl        19.47000       11.51000       19.62000 0.30060
Cl        17.79000       13.94000       18.67000 0.30060
C         11.02000        8.60000        6.25000 -0.302700
H         10.40000        8.10000        5.50000 0.00070
Cl        12.57000        7.75000        6.36000 0.30060
Cl        11.10000       10.29000        5.60000 0.30060
Cl        10.25000        8.41000        7.89000 0.30060
C         14.27000       17.01000        2.55000 -0.302700
H         13.46000       17.73000        2.51000 0.00070
Cl        15.58000       17.62000        1.48000 0.30060
Cl        14.86000       16.97000        4.25000 0.30060
Cl        13.77000       15.34000        2.13000 0.30060
C         10.08000       15.99000        6.55000 -0.302700
H          9.21000       15.37000        6.78000 0.00070
Cl         9.61000       17.10000        5.22000 0.30060
Cl        10.36000       16.83000        8.02000 0.30060
Cl        11.46000       14.86000        6.09000 0.30060
C          7.05000       13.09000       18.17000 -0.302700
H          6.60000       14.08000       18.20000 0.00070
Cl         8.37000       13.32000       19.49000 0.30060
Cl         5.76000       11.92000       18.51000 0.30060
Cl         7.77000       12.81000       16.58000 0.30060
C         15.38000       13.57000        8.45000 -0.302700
H         15.62000       13.78000        9.50000 0.00070
Cl        14.08000       12.41000        8.21000 0.30060
Cl        15.04000       14.95000        7.35000 0.30060
Cl        16.94000       12.82000        7.96000 0.30060
C          8.18000        6.57000       19.72000 -0.302700
H          8.72000        6.89000       20.61000 0.00070
Cl         7.64000        8.12000       18.98000 0.30060
Cl         9.19000        5.51000       18.68000 0.30060
Cl         6.77000        5.69000       20.45000 0.30060
C         13.51000       20.08000        6.98000 -0.302700
H         13.85000       21.12000        6.97000 0.00070
Cl        12.78000       19.80000        5.40000 0.30060
Cl        14.94000       19.01000        7.34000 0.30060
Cl        12.29000       19.84000        8.19000 0.30060
C         15.15000        7.64000        2.39000 -0.302700
H         15.34000        8.43000        3.12000 0.00070
Cl        16.81000        7.04000        1.96000 0.30060
Cl        14.15000        6.67000        3.42000 0.30060
Cl        14.44000        8.36000        0.98000 0.30060
C          5.57000        5.35000       16.44000 -0.302700
H          6.50000        5.86000       16.70000 0.00070
Cl         5.82000        5.09000       14.68000 0.30060
Cl         5.32000        3.77000       17.27000 0.30060
Cl         4.18000        6.43000       16.96000 0.30060
C         15.18000       11.78000        3.25000 -0.302700
H         15.43000       12.84000        3.35000 0.00070
Cl        13.42000       11.58000        3.13000 0.30060
Cl        16.04000       11.13000        1.77000 0.30060
Cl        15.67000       10.89000        4.72000 0.30060
C         21.12000        8.43000        5.19000 -0.302700
H         21.48000        9.45000        5.36000 0.00070
Cl        20.45000        8.41000        3.56000 0.30060
Cl        22.55000        7.30000        5.29000 0.30060
Cl        19.96000        8.07000        6.46000 0.30060
C          4.88000        8.39000       11.36000 -0.302700
H          5.96000        8.47000       11.54000 0.00070
Cl         4.40000        6.69000       11.47000 0.30060
Cl         4.04000        9.41000       12.53000 0.30060
Cl         4.60000        9.10000        9.75000 0.30060
C         19.20000       13.74000        4.97000 -0.302700
H         18.72000       13.22000        5.80000 0.00070
Cl        19.97000       12.51000        3.92000 0.30060
Cl        17.91000       14.62000        4.11000 0.30060
Cl        20.25000       15.08000        5.54000 0.30060
C         18.42000       17.95000        8.45000 -0.302700
H         17.81000       18.57000        7.79000 0.00070
Cl        20.06000       17.59000        7.87000 0.30060
Cl        18.95000       18.78000        9.91000 0.30060
Cl        17.51000       16.47000        8.98000 0.30060
C         11.01000       20.83000       13.02000 -0.302700
H         11.56000       20.44000       13.88000 0.00070
Cl        12.20000       21.81000       11.99000 0.30060
Cl        10.38000       19.52000       12.04000 0.30060
Cl         9.75000       21.96000       13.64000 0.30060
C         19.99000        5.97000       10.86000 -0.302700
H         20.81000        5.99000       11.58000 0.00070
Cl        20.27000        5.18000        9.31000 0.30060
Cl        18.67000        4.99000       11.69000 0.30060
Cl        19.52000        7.64000       10.42000 0.30060
C          7.28000       12.87000        6.90000 -0.302700
H          6.33000       13.38000        6.72000 0.00070
Cl         8.11000       13.53000        5.48000 0.30060
Cl         8.30000       13.37000        8.27000 0.30060
Cl         6.97000       11.12000        6.63000 0.30060
C         19.85000       14.85000       16.19000 -0.302700
H         19.87000       14.14000       17.02000 0.00070
Cl        18.49000       14.41000       15.15000 0.30060
Cl        19.73000       16.51000       17.02000 0.30060
Cl        21.41000       14.59000       15.24000 0.30060
C         12.13000       16.18000       16.94000 -0.302700
H         11.54000       16.12000       17.85000 0.00070
Cl        11.17000       15.23000       15.74000 0.30060
Cl        12.31000       17.89000       16.49000 0.30060
Cl        13.78000       15.48000       17.31000 0.30060
C          3.45000       15.28000       13.66000 -0.302700
H          3.71000       14.29000       13.28000 0.00070
Cl         3.90000       15.30000       15.38000 0.30060
Cl         4.27000       16.66000       12.88000 0.30060
Cl         1.66000       15.60000       13.56000 0.30060
C         15.47000        3.87000       10.10000 -0.302700
H         14.50000        3.73000        9.63000 0.00070
Cl        15.53000        3.86000       11.91000 0.30060
Cl        16.69000        2.64000        9.40000 0.30060
Cl        15.88000        5.48000        9.47000 0.30060
C          7.60000       14.20000       12.00000 -0.302700
H          7.97000       13.56000       11.19000 0.00070
Cl         9.02000       14.43000       13.07000 0.30060
Cl         7.06000       15.64000       11.11000 0.30060
Cl         6.29000       13.26000       12.96000 0.30060
C         10.70000        3.78000        7.30000 -0.302700
H         10.41000        3.47000        8.31000 0.00070
Cl        10.50000        2.51000        6.13000 0.30060
Cl         9.68000        5.18000        6.96000 0.30060
Cl        12.40000        4.33000        7.28000 0.30060
C         15.41000        8.58000       20.55000 -0.302700
H         14.37000        8.40000       20.84000 0.00070
Cl        15.31000        8.82000       18.79000 0.30060
Cl        16.24000        9.95000       21.33000 0.30060
Cl        16.19000        7.03000       20.85000 0.30060
C          1.71000       11.74000       14.85000 -0.302700
H          1.41000       10.72000       15.10000 0.00070
Cl         1.25000       11.97000       13.16000 0.30060
Cl         0.92000       12.81000       16.04000 0.30060
Cl         3.49000       11.67000       15.07000 0.30060
C         13.16000       11.24000       16.59000 -0.302700
H         12.75000       12.19000       16.24000 0.00070
Cl        14.60000       10.75000       15.67000 0.30060
Cl        13.52000       11.46000       18.28000 0.30060
Cl        12.00000        9.92000       16.37000 0.30060
C          5.14000        7.32000        5.67000 -0.302700
H          5.71000        8.23000        5.82000 0.00070
Cl         6.25000        5.94000        5.89000 0.30060
Cl         3.86000        7.14000        6.91000 0.30060
Cl         4.26000        7.34000        4.17000 0.30060
C         12.97000       16.13000       11.78000 -0.302700
H         12.06000       16.36000       11.22000 0.00070
Cl        14.41000       16.31000       10.76000 0.30060
Cl        13.14000       17.45000       13.06000 0.30060
Cl        12.71000       14.55000       12.45000 0.30060
C         10.82000        4.27000       12.44000 -0.302700
H         11.34000        5.17000       12.77000 0.00070
Cl         9.57000        4.08000       13.72000 0.30060
Cl        10.27000        4.47000       10.72000 0.30060
Cl        12.10000        3.06000       12.62000 0.30060

