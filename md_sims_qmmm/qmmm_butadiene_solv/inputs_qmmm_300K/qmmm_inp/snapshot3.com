%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.95000       11.47000       11.20000 
H         12.90000       12.00000       11.10000 
C         10.79000       12.27000       11.62000 
H          9.96000       11.71000       12.04000 
C         10.63000       13.62000       11.51000 
H         11.39000       14.32000       11.16000 
H          9.79000       13.95000       12.11000 
C         12.02000       10.18000       10.94000 
H         11.09000        9.64000       11.07000 
H         12.87000        9.58000       10.62000 
  
C         18.87000       12.23000        8.68000 -0.302700
H         18.71000       11.15000        8.77000 0.00070
Cl        19.98000       12.77000        9.97000 0.30060
Cl        19.36000       12.80000        7.01000 0.30060
Cl        17.27000       12.99000        9.05000 0.30060
C         13.78000       20.73000       15.23000 -0.302700
H         13.57000       21.80000       15.28000 0.00070
Cl        15.03000       20.38000       13.93000 0.30060
Cl        14.29000       20.38000       16.90000 0.30060
Cl        12.18000       20.06000       14.79000 0.30060
C         10.50000        6.41000       15.56000 -0.302700
H         10.23000        6.05000       16.56000 0.00070
Cl        10.03000        5.20000       14.32000 0.30060
Cl         9.78000        7.95000       15.20000 0.30060
Cl        12.25000        6.63000       15.58000 0.30060
C          8.53000        6.09000       10.85000 -0.302700
H          9.28000        6.86000       11.07000 0.00070
Cl         9.48000        4.61000       10.53000 0.30060
Cl         7.47000        5.78000       12.32000 0.30060
Cl         7.60000        6.59000        9.34000 0.30060
C          3.32000        5.39000       10.12000 -0.302700
H          4.38000        5.64000       10.12000 0.00070
Cl         2.56000        5.94000       11.62000 0.30060
Cl         2.52000        6.12000        8.74000 0.30060
Cl         3.03000        3.59000       10.15000 0.30060
C         13.34000        3.83000       10.15000 -0.302700
H         14.41000        3.64000       10.21000 0.00070
Cl        12.42000        2.36000        9.83000 0.30060
Cl        12.92000        4.45000       11.79000 0.30060
Cl        13.07000        5.18000        9.05000 0.30060
C         17.48000        3.79000        6.89000 -0.302700
H         18.03000        2.92000        7.26000 0.00070
Cl        16.39000        4.37000        8.20000 0.30060
Cl        18.62000        5.04000        6.23000 0.30060
Cl        16.40000        3.09000        5.63000 0.30060
C         17.80000       18.51000       10.89000 -0.302700
H         17.33000       19.16000       10.15000 0.00070
Cl        16.95000       17.00000       10.97000 0.30060
Cl        19.47000       18.36000       10.33000 0.30060
Cl        17.74000       19.29000       12.46000 0.30060
C          5.95000        8.98000       14.19000 -0.302700
H          6.53000        8.10000       13.91000 0.00070
Cl         4.35000        8.63000       13.44000 0.30060
Cl         5.93000        9.10000       15.99000 0.30060
Cl         6.59000       10.49000       13.48000 0.30060
C         16.36000        7.46000       18.58000 -0.302700
H         17.28000        7.12000       18.10000 0.00070
Cl        15.54000        8.67000       17.64000 0.30060
Cl        15.47000        5.95000       18.90000 0.30060
Cl        16.89000        8.09000       20.16000 0.30060
C         14.56000       16.49000       16.79000 -0.302700
H         14.32000       15.52000       16.35000 0.00070
Cl        15.36000       16.25000       18.33000 0.30060
Cl        15.68000       17.25000       15.66000 0.30060
Cl        12.93000       17.31000       16.96000 0.30060
C          6.78000       13.08000        4.57000 -0.302700
H          5.83000       12.62000        4.29000 0.00070
Cl         6.87000       14.72000        3.94000 0.30060
Cl         6.64000       13.25000        6.33000 0.30060
Cl         8.08000       12.09000        3.80000 0.30060
C         17.45000        8.53000        8.23000 -0.302700
H         16.87000        7.64000        7.98000 0.00070
Cl        17.99000        9.38000        6.78000 0.30060
Cl        16.34000        9.49000        9.26000 0.30060
Cl        18.90000        7.98000        9.10000 0.30060
C         10.10000       20.83000        5.42000 -0.302700
H          9.01000       20.80000        5.54000 0.00070
Cl        10.42000       20.39000        3.71000 0.30060
Cl        10.80000       22.46000        5.68000 0.30060
Cl        10.91000       19.59000        6.47000 0.30060
C          4.60000       16.21000        9.84000 -0.302700
H          4.31000       15.43000       10.55000 0.00070
Cl         4.87000       17.89000       10.51000 0.30060
Cl         6.23000       15.55000        9.60000 0.30060
Cl         3.83000       16.01000        8.26000 0.30060
C         10.49000       15.10000        6.84000 -0.302700
H         11.04000       15.12000        7.79000 0.00070
Cl        11.58000       15.98000        5.77000 0.30060
Cl        10.26000       13.45000        6.22000 0.30060
Cl         8.84000       15.83000        7.03000 0.30060
C         20.53000        9.24000       14.11000 -0.302700
H         20.71000        8.19000       13.84000 0.00070
Cl        19.89000        9.42000       15.74000 0.30060
Cl        22.04000       10.14000       13.91000 0.30060
Cl        19.58000        9.98000       12.78000 0.30060
C          6.86000        9.61000       20.47000 -0.302700
H          7.47000        9.74000       21.37000 0.00070
Cl         6.59000       11.24000       19.64000 0.30060
Cl         7.61000        8.38000       19.45000 0.30060
Cl         5.39000        8.88000       21.16000 0.30060
C          8.38000       19.59000        9.06000 -0.302700
H          8.85000       20.45000        8.58000 0.00070
Cl         7.62000       20.21000       10.58000 0.30060
Cl         7.12000       18.81000        8.05000 0.30060
Cl         9.62000       18.49000        9.60000 0.30060
C         12.00000        8.68000       20.52000 -0.302700
H         12.64000        9.50000       20.17000 0.00070
Cl        11.12000        7.95000       19.16000 0.30060
Cl        13.31000        7.60000       21.06000 0.30060
Cl        10.87000        9.31000       21.75000 0.30060
C         11.04000       15.09000        2.68000 -0.302700
H         10.86000       15.40000        3.71000 0.00070
Cl         9.84000       16.10000        1.80000 0.30060
Cl        12.66000       15.48000        2.09000 0.30060
Cl        10.78000       13.35000        2.66000 0.30060
C          4.98000        3.80000        6.32000 -0.302700
H          5.26000        3.58000        5.28000 0.00070
Cl         3.15000        3.66000        6.49000 0.30060
Cl         5.84000        2.69000        7.36000 0.30060
Cl         5.59000        5.42000        6.73000 0.30060
C         13.14000       10.52000        5.63000 -0.302700
H         13.10000       11.58000        5.92000 0.00070
Cl        14.84000       10.21000        5.12000 0.30060
Cl        12.63000        9.53000        7.07000 0.30060
Cl        11.97000       10.39000        4.33000 0.30060
C          3.17000       13.24000       13.21000 -0.302700
H          3.20000       12.22000       13.60000 0.00070
Cl         3.55000       13.17000       11.47000 0.30060
Cl         1.52000       13.92000       13.42000 0.30060
Cl         4.31000       14.33000       14.07000 0.30060
C         17.12000       15.34000        4.09000 -0.302700
H         18.12000       15.75000        4.25000 0.00070
Cl        16.91000       13.97000        5.27000 0.30060
Cl        15.99000       16.66000        4.34000 0.30060
Cl        17.11000       14.62000        2.47000 0.30060
C         14.10000       17.87000        8.58000 -0.302700
H         13.13000       18.10000        8.14000 0.00070
Cl        13.93000       16.05000        8.98000 0.30060
Cl        15.33000       18.39000        7.43000 0.30060
Cl        13.97000       18.88000       10.09000 0.30060
C         12.18000       22.01000       11.35000 -0.302700
H         12.37000       21.02000       11.77000 0.00070
Cl        11.76000       21.95000        9.61000 0.30060
Cl        10.91000       22.88000       12.31000 0.30060
Cl        13.73000       22.92000       11.52000 0.30060
C         18.14000        4.54000       12.54000 -0.302700
H         18.89000        3.90000       13.02000 0.00070
Cl        16.57000        3.66000       12.63000 0.30060
Cl        18.16000        5.99000       13.56000 0.30060
Cl        18.53000        4.92000       10.86000 0.30060
C         13.69000        2.53000       14.88000 -0.302700
H         13.83000        3.02000       13.91000 0.00070
Cl        11.98000        2.64000       15.25000 0.30060
Cl        14.11000        0.80000       14.95000 0.30060
Cl        14.58000        3.51000       16.01000 0.30060
C          5.17000       10.36000        8.54000 -0.302700
H          5.24000        9.81000        7.60000 0.00070
Cl         4.05000       11.70000        8.16000 0.30060
Cl         4.57000        9.26000        9.83000 0.30060
Cl         6.82000       10.94000        8.92000 0.30060
C          8.97000       18.23000       19.87000 -0.302700
H          9.89000       18.82000       19.89000 0.00070
Cl         7.89000       18.68000       21.19000 0.30060
Cl         8.29000       18.78000       18.29000 0.30060
Cl         9.54000       16.56000       19.67000 0.30060
C         13.64000        6.68000        4.85000 -0.302700
H         13.57000        7.70000        4.47000 0.00070
Cl        15.20000        6.64000        5.74000 0.30060
Cl        12.38000        6.51000        6.06000 0.30060
Cl        13.51000        5.54000        3.56000 0.30060
C          9.09000        1.86000        6.33000 -0.302700
H         10.15000        1.65000        6.13000 0.00070
Cl         8.52000        0.64000        7.52000 0.30060
Cl         9.18000        3.49000        7.10000 0.30060
Cl         8.31000        1.73000        4.73000 0.30060
C          7.87000       18.52000       13.55000 -0.302700
H          7.81000       19.39000       12.91000 0.00070
Cl         6.29000       18.15000       14.21000 0.30060
Cl         8.42000       17.05000       12.71000 0.30060
Cl         8.89000       18.96000       14.91000 0.30060
C          8.01000        8.55000        4.73000 -0.302700
H          8.32000        9.15000        3.87000 0.00070
Cl         8.63000        6.93000        4.32000 0.30060
Cl         8.58000        9.40000        6.19000 0.30060
Cl         6.21000        8.56000        4.63000 0.30060
C         10.64000       11.32000       17.91000 -0.302700
H         10.59000       10.71000       18.82000 0.00070
Cl         9.36000       11.04000       16.74000 0.30060
Cl        10.58000       13.05000       18.36000 0.30060
Cl        12.23000       10.84000       17.25000 0.30060
C         20.39000       15.14000       13.56000 -0.302700
H         20.44000       15.36000       12.49000 0.00070
Cl        19.04000       16.08000       14.28000 0.30060
Cl        20.26000       13.39000       13.92000 0.30060
Cl        21.94000       15.75000       14.08000 0.30060
C          6.10000       15.40000       17.77000 -0.302700
H          6.07000       16.48000       17.94000 0.00070
Cl         7.44000       15.09000       16.56000 0.30060
Cl         6.55000       14.94000       19.42000 0.30060
Cl         4.44000       14.71000       17.41000 0.30060
C         16.22000       11.92000       20.36000 -0.302700
H         16.83000       11.01000       20.38000 0.00070
Cl        16.27000       12.43000       18.65000 0.30060
Cl        14.54000       11.35000       20.82000 0.30060
Cl        17.03000       13.09000       21.45000 0.30060
C         17.04000       12.41000       14.14000 -0.302700
H         18.12000       12.25000       14.17000 0.00070
Cl        16.41000       10.85000       14.68000 0.30060
Cl        16.53000       13.64000       15.38000 0.30060
Cl        16.55000       12.84000       12.49000 0.30060
C         12.89000       15.58000       13.68000 -0.302700
H         13.46000       16.15000       14.43000 0.00070
Cl        11.50000       16.63000       13.37000 0.30060
Cl        13.89000       15.47000       12.26000 0.30060
Cl        12.44000       13.98000       14.42000 0.30060
C          5.08000        4.58000       15.95000 -0.302700
H          4.78000        3.60000       16.34000 0.00070
Cl         6.77000        4.81000       16.36000 0.30060
Cl         4.82000        4.71000       14.19000 0.30060
Cl         4.15000        5.93000       16.68000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.95000       11.47000       11.20000 
H         12.90000       12.00000       11.10000 
C         10.79000       12.27000       11.62000 
H          9.96000       11.71000       12.04000 
C         10.63000       13.62000       11.51000 
H         11.39000       14.32000       11.16000 
H          9.79000       13.95000       12.11000 
C         12.02000       10.18000       10.94000 
H         11.09000        9.64000       11.07000 
H         12.87000        9.58000       10.62000 
  
C         18.87000       12.23000        8.68000 -0.302700
H         18.71000       11.15000        8.77000 0.00070
Cl        19.98000       12.77000        9.97000 0.30060
Cl        19.36000       12.80000        7.01000 0.30060
Cl        17.27000       12.99000        9.05000 0.30060
C         13.78000       20.73000       15.23000 -0.302700
H         13.57000       21.80000       15.28000 0.00070
Cl        15.03000       20.38000       13.93000 0.30060
Cl        14.29000       20.38000       16.90000 0.30060
Cl        12.18000       20.06000       14.79000 0.30060
C         10.50000        6.41000       15.56000 -0.302700
H         10.23000        6.05000       16.56000 0.00070
Cl        10.03000        5.20000       14.32000 0.30060
Cl         9.78000        7.95000       15.20000 0.30060
Cl        12.25000        6.63000       15.58000 0.30060
C          8.53000        6.09000       10.85000 -0.302700
H          9.28000        6.86000       11.07000 0.00070
Cl         9.48000        4.61000       10.53000 0.30060
Cl         7.47000        5.78000       12.32000 0.30060
Cl         7.60000        6.59000        9.34000 0.30060
C          3.32000        5.39000       10.12000 -0.302700
H          4.38000        5.64000       10.12000 0.00070
Cl         2.56000        5.94000       11.62000 0.30060
Cl         2.52000        6.12000        8.74000 0.30060
Cl         3.03000        3.59000       10.15000 0.30060
C         13.34000        3.83000       10.15000 -0.302700
H         14.41000        3.64000       10.21000 0.00070
Cl        12.42000        2.36000        9.83000 0.30060
Cl        12.92000        4.45000       11.79000 0.30060
Cl        13.07000        5.18000        9.05000 0.30060
C         17.48000        3.79000        6.89000 -0.302700
H         18.03000        2.92000        7.26000 0.00070
Cl        16.39000        4.37000        8.20000 0.30060
Cl        18.62000        5.04000        6.23000 0.30060
Cl        16.40000        3.09000        5.63000 0.30060
C         17.80000       18.51000       10.89000 -0.302700
H         17.33000       19.16000       10.15000 0.00070
Cl        16.95000       17.00000       10.97000 0.30060
Cl        19.47000       18.36000       10.33000 0.30060
Cl        17.74000       19.29000       12.46000 0.30060
C          5.95000        8.98000       14.19000 -0.302700
H          6.53000        8.10000       13.91000 0.00070
Cl         4.35000        8.63000       13.44000 0.30060
Cl         5.93000        9.10000       15.99000 0.30060
Cl         6.59000       10.49000       13.48000 0.30060
C         16.36000        7.46000       18.58000 -0.302700
H         17.28000        7.12000       18.10000 0.00070
Cl        15.54000        8.67000       17.64000 0.30060
Cl        15.47000        5.95000       18.90000 0.30060
Cl        16.89000        8.09000       20.16000 0.30060
C         14.56000       16.49000       16.79000 -0.302700
H         14.32000       15.52000       16.35000 0.00070
Cl        15.36000       16.25000       18.33000 0.30060
Cl        15.68000       17.25000       15.66000 0.30060
Cl        12.93000       17.31000       16.96000 0.30060
C          6.78000       13.08000        4.57000 -0.302700
H          5.83000       12.62000        4.29000 0.00070
Cl         6.87000       14.72000        3.94000 0.30060
Cl         6.64000       13.25000        6.33000 0.30060
Cl         8.08000       12.09000        3.80000 0.30060
C         17.45000        8.53000        8.23000 -0.302700
H         16.87000        7.64000        7.98000 0.00070
Cl        17.99000        9.38000        6.78000 0.30060
Cl        16.34000        9.49000        9.26000 0.30060
Cl        18.90000        7.98000        9.10000 0.30060
C         10.10000       20.83000        5.42000 -0.302700
H          9.01000       20.80000        5.54000 0.00070
Cl        10.42000       20.39000        3.71000 0.30060
Cl        10.80000       22.46000        5.68000 0.30060
Cl        10.91000       19.59000        6.47000 0.30060
C          4.60000       16.21000        9.84000 -0.302700
H          4.31000       15.43000       10.55000 0.00070
Cl         4.87000       17.89000       10.51000 0.30060
Cl         6.23000       15.55000        9.60000 0.30060
Cl         3.83000       16.01000        8.26000 0.30060
C         10.49000       15.10000        6.84000 -0.302700
H         11.04000       15.12000        7.79000 0.00070
Cl        11.58000       15.98000        5.77000 0.30060
Cl        10.26000       13.45000        6.22000 0.30060
Cl         8.84000       15.83000        7.03000 0.30060
C         20.53000        9.24000       14.11000 -0.302700
H         20.71000        8.19000       13.84000 0.00070
Cl        19.89000        9.42000       15.74000 0.30060
Cl        22.04000       10.14000       13.91000 0.30060
Cl        19.58000        9.98000       12.78000 0.30060
C          6.86000        9.61000       20.47000 -0.302700
H          7.47000        9.74000       21.37000 0.00070
Cl         6.59000       11.24000       19.64000 0.30060
Cl         7.61000        8.38000       19.45000 0.30060
Cl         5.39000        8.88000       21.16000 0.30060
C          8.38000       19.59000        9.06000 -0.302700
H          8.85000       20.45000        8.58000 0.00070
Cl         7.62000       20.21000       10.58000 0.30060
Cl         7.12000       18.81000        8.05000 0.30060
Cl         9.62000       18.49000        9.60000 0.30060
C         12.00000        8.68000       20.52000 -0.302700
H         12.64000        9.50000       20.17000 0.00070
Cl        11.12000        7.95000       19.16000 0.30060
Cl        13.31000        7.60000       21.06000 0.30060
Cl        10.87000        9.31000       21.75000 0.30060
C         11.04000       15.09000        2.68000 -0.302700
H         10.86000       15.40000        3.71000 0.00070
Cl         9.84000       16.10000        1.80000 0.30060
Cl        12.66000       15.48000        2.09000 0.30060
Cl        10.78000       13.35000        2.66000 0.30060
C          4.98000        3.80000        6.32000 -0.302700
H          5.26000        3.58000        5.28000 0.00070
Cl         3.15000        3.66000        6.49000 0.30060
Cl         5.84000        2.69000        7.36000 0.30060
Cl         5.59000        5.42000        6.73000 0.30060
C         13.14000       10.52000        5.63000 -0.302700
H         13.10000       11.58000        5.92000 0.00070
Cl        14.84000       10.21000        5.12000 0.30060
Cl        12.63000        9.53000        7.07000 0.30060
Cl        11.97000       10.39000        4.33000 0.30060
C          3.17000       13.24000       13.21000 -0.302700
H          3.20000       12.22000       13.60000 0.00070
Cl         3.55000       13.17000       11.47000 0.30060
Cl         1.52000       13.92000       13.42000 0.30060
Cl         4.31000       14.33000       14.07000 0.30060
C         17.12000       15.34000        4.09000 -0.302700
H         18.12000       15.75000        4.25000 0.00070
Cl        16.91000       13.97000        5.27000 0.30060
Cl        15.99000       16.66000        4.34000 0.30060
Cl        17.11000       14.62000        2.47000 0.30060
C         14.10000       17.87000        8.58000 -0.302700
H         13.13000       18.10000        8.14000 0.00070
Cl        13.93000       16.05000        8.98000 0.30060
Cl        15.33000       18.39000        7.43000 0.30060
Cl        13.97000       18.88000       10.09000 0.30060
C         12.18000       22.01000       11.35000 -0.302700
H         12.37000       21.02000       11.77000 0.00070
Cl        11.76000       21.95000        9.61000 0.30060
Cl        10.91000       22.88000       12.31000 0.30060
Cl        13.73000       22.92000       11.52000 0.30060
C         18.14000        4.54000       12.54000 -0.302700
H         18.89000        3.90000       13.02000 0.00070
Cl        16.57000        3.66000       12.63000 0.30060
Cl        18.16000        5.99000       13.56000 0.30060
Cl        18.53000        4.92000       10.86000 0.30060
C         13.69000        2.53000       14.88000 -0.302700
H         13.83000        3.02000       13.91000 0.00070
Cl        11.98000        2.64000       15.25000 0.30060
Cl        14.11000        0.80000       14.95000 0.30060
Cl        14.58000        3.51000       16.01000 0.30060
C          5.17000       10.36000        8.54000 -0.302700
H          5.24000        9.81000        7.60000 0.00070
Cl         4.05000       11.70000        8.16000 0.30060
Cl         4.57000        9.26000        9.83000 0.30060
Cl         6.82000       10.94000        8.92000 0.30060
C          8.97000       18.23000       19.87000 -0.302700
H          9.89000       18.82000       19.89000 0.00070
Cl         7.89000       18.68000       21.19000 0.30060
Cl         8.29000       18.78000       18.29000 0.30060
Cl         9.54000       16.56000       19.67000 0.30060
C         13.64000        6.68000        4.85000 -0.302700
H         13.57000        7.70000        4.47000 0.00070
Cl        15.20000        6.64000        5.74000 0.30060
Cl        12.38000        6.51000        6.06000 0.30060
Cl        13.51000        5.54000        3.56000 0.30060
C          9.09000        1.86000        6.33000 -0.302700
H         10.15000        1.65000        6.13000 0.00070
Cl         8.52000        0.64000        7.52000 0.30060
Cl         9.18000        3.49000        7.10000 0.30060
Cl         8.31000        1.73000        4.73000 0.30060
C          7.87000       18.52000       13.55000 -0.302700
H          7.81000       19.39000       12.91000 0.00070
Cl         6.29000       18.15000       14.21000 0.30060
Cl         8.42000       17.05000       12.71000 0.30060
Cl         8.89000       18.96000       14.91000 0.30060
C          8.01000        8.55000        4.73000 -0.302700
H          8.32000        9.15000        3.87000 0.00070
Cl         8.63000        6.93000        4.32000 0.30060
Cl         8.58000        9.40000        6.19000 0.30060
Cl         6.21000        8.56000        4.63000 0.30060
C         10.64000       11.32000       17.91000 -0.302700
H         10.59000       10.71000       18.82000 0.00070
Cl         9.36000       11.04000       16.74000 0.30060
Cl        10.58000       13.05000       18.36000 0.30060
Cl        12.23000       10.84000       17.25000 0.30060
C         20.39000       15.14000       13.56000 -0.302700
H         20.44000       15.36000       12.49000 0.00070
Cl        19.04000       16.08000       14.28000 0.30060
Cl        20.26000       13.39000       13.92000 0.30060
Cl        21.94000       15.75000       14.08000 0.30060
C          6.10000       15.40000       17.77000 -0.302700
H          6.07000       16.48000       17.94000 0.00070
Cl         7.44000       15.09000       16.56000 0.30060
Cl         6.55000       14.94000       19.42000 0.30060
Cl         4.44000       14.71000       17.41000 0.30060
C         16.22000       11.92000       20.36000 -0.302700
H         16.83000       11.01000       20.38000 0.00070
Cl        16.27000       12.43000       18.65000 0.30060
Cl        14.54000       11.35000       20.82000 0.30060
Cl        17.03000       13.09000       21.45000 0.30060
C         17.04000       12.41000       14.14000 -0.302700
H         18.12000       12.25000       14.17000 0.00070
Cl        16.41000       10.85000       14.68000 0.30060
Cl        16.53000       13.64000       15.38000 0.30060
Cl        16.55000       12.84000       12.49000 0.30060
C         12.89000       15.58000       13.68000 -0.302700
H         13.46000       16.15000       14.43000 0.00070
Cl        11.50000       16.63000       13.37000 0.30060
Cl        13.89000       15.47000       12.26000 0.30060
Cl        12.44000       13.98000       14.42000 0.30060
C          5.08000        4.58000       15.95000 -0.302700
H          4.78000        3.60000       16.34000 0.00070
Cl         6.77000        4.81000       16.36000 0.30060
Cl         4.82000        4.71000       14.19000 0.30060
Cl         4.15000        5.93000       16.68000 0.30060

