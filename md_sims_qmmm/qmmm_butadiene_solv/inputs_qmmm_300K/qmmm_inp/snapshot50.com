%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.44000       12.01000       11.07000 
H         11.29000       12.23000       10.01000 
C         11.03000       12.92000       12.14000 
H         11.39000       12.67000       13.15000 
C         10.55000       14.11000       12.03000 
H         10.28000       14.50000       11.06000 
H         10.08000       14.67000       12.83000 
C         12.12000       10.88000       11.34000 
H         12.36000       10.60000       12.36000 
H         12.40000       10.23000       10.51000 
  
C          8.35000       14.09000        7.83000 -0.302700
H          7.68000       14.01000        8.69000 0.00070
Cl         9.87000       14.77000        8.48000 0.30060
Cl         8.77000       12.62000        7.09000 0.30060
Cl         7.64000       15.25000        6.58000 0.30060
C          7.32000        5.93000       14.50000 -0.302700
H          7.96000        5.36000       13.83000 0.00070
Cl         5.58000        5.69000       14.27000 0.30060
Cl         7.98000        5.64000       16.12000 0.30060
Cl         7.59000        7.65000       14.25000 0.30060
C         11.25000        8.34000        6.29000 -0.302700
H         11.58000        8.87000        5.40000 0.00070
Cl        12.36000        8.93000        7.58000 0.30060
Cl         9.53000        8.80000        6.66000 0.30060
Cl        11.58000        6.61000        6.03000 0.30060
C         19.87000       15.61000        9.78000 -0.302700
H         20.72000       15.84000        9.14000 0.00070
Cl        19.67000       13.82000        9.48000 0.30060
Cl        20.10000       16.02000       11.51000 0.30060
Cl        18.32000       16.26000        9.16000 0.30060
C          3.52000       10.55000        7.96000 -0.302700
H          3.87000        9.77000        8.65000 0.00070
Cl         3.41000       12.09000        8.80000 0.30060
Cl         4.69000       10.85000        6.65000 0.30060
Cl         1.97000       10.18000        7.31000 0.30060
C          2.62000       14.35000       17.87000 -0.302700
H          1.63000       14.72000       17.60000 0.00070
Cl         2.44000       13.49000       19.46000 0.30060
Cl         3.39000       13.21000       16.77000 0.30060
Cl         3.74000       15.72000       18.27000 0.30060
C          6.33000       19.77000       12.71000 -0.302700
H          6.08000       18.72000       12.55000 0.00070
Cl         6.88000       20.05000       14.39000 0.30060
Cl         7.53000       20.39000       11.57000 0.30060
Cl         4.90000       20.77000       12.29000 0.30060
C          8.87000        7.90000       18.75000 -0.302700
H          8.96000        6.81000       18.80000 0.00070
Cl         7.26000        8.41000       18.22000 0.30060
Cl         9.19000        8.56000       20.39000 0.30060
Cl        10.13000        8.44000       17.52000 0.30060
C          6.43000        8.59000       11.14000 -0.302700
H          6.76000        8.81000       12.17000 0.00070
Cl         6.94000        6.94000       10.69000 0.30060
Cl         4.61000        8.51000       11.20000 0.30060
Cl         6.94000        9.80000        9.86000 0.30060
C         16.25000       14.95000        5.17000 -0.302700
H         15.19000       15.13000        5.01000 0.00070
Cl        16.44000       14.15000        6.72000 0.30060
Cl        16.82000       13.91000        3.83000 0.30060
Cl        16.93000       16.61000        5.09000 0.30060
C         16.53000        9.05000        8.27000 -0.302700
H         17.48000        9.24000        8.77000 0.00070
Cl        15.71000        7.89000        9.17000 0.30060
Cl        15.57000       10.58000        8.36000 0.30060
Cl        16.89000        8.50000        6.62000 0.30060
C         15.70000        3.66000       15.62000 -0.302700
H         15.15000        3.21000       14.79000 0.00070
Cl        17.33000        2.84000       15.66000 0.30060
Cl        15.83000        5.43000       15.30000 0.30060
Cl        14.74000        3.39000       17.11000 0.30060
C         21.04000       10.43000       14.10000 -0.302700
H         20.39000        9.57000       14.31000 0.00070
Cl        20.27000       11.82000       13.32000 0.30060
Cl        21.68000       10.87000       15.72000 0.30060
Cl        22.37000        9.82000       13.07000 0.30060
C         12.10000        6.87000       11.68000 -0.302700
H         12.92000        7.48000       12.06000 0.00070
Cl        12.00000        5.45000       12.78000 0.30060
Cl        10.56000        7.76000       11.89000 0.30060
Cl        12.42000        6.53000        9.92000 0.30060
C         15.98000        7.54000       18.13000 -0.302700
H         16.36000        6.54000       17.90000 0.00070
Cl        16.58000        8.39000       16.69000 0.30060
Cl        14.22000        7.54000       18.37000 0.30060
Cl        16.80000        8.17000       19.60000 0.30060
C         13.80000       18.71000        6.22000 -0.302700
H         14.60000       19.16000        5.62000 0.00070
Cl        12.64000       20.07000        6.73000 0.30060
Cl        12.96000       17.53000        5.16000 0.30060
Cl        14.62000       18.04000        7.68000 0.30060
C         18.87000       18.75000       14.32000 -0.302700
H         19.33000       17.89000       13.83000 0.00070
Cl        19.50000       18.50000       15.99000 0.30060
Cl        19.21000       20.20000       13.35000 0.30060
Cl        17.08000       18.64000       14.40000 0.30060
C         17.61000        9.50000       12.31000 -0.302700
H         18.21000       10.02000       13.06000 0.00070
Cl        18.74000        8.80000       11.08000 0.30060
Cl        16.51000        8.37000       13.12000 0.30060
Cl        16.74000       10.83000       11.63000 0.30060
C         14.53000       15.62000       12.31000 -0.302700
H         14.39000       14.88000       13.10000 0.00070
Cl        16.31000       16.04000       12.40000 0.30060
Cl        13.96000       14.98000       10.74000 0.30060
Cl        13.53000       17.06000       12.66000 0.30060
C         12.90000       21.33000       15.97000 -0.302700
H         13.88000       21.79000       15.84000 0.00070
Cl        11.67000       22.51000       15.38000 0.30060
Cl        12.83000       19.87000       14.95000 0.30060
Cl        12.60000       20.78000       17.70000 0.30060
C         20.52000       11.12000        6.75000 -0.302700
H         21.06000       12.00000        7.11000 0.00070
Cl        21.60000       10.01000        5.94000 0.30060
Cl        19.81000       10.32000        8.24000 0.30060
Cl        19.13000       11.75000        5.84000 0.30060
C          8.26000       12.09000       18.82000 -0.302700
H          7.96000       11.06000       18.58000 0.00070
Cl         7.06000       13.17000       18.04000 0.30060
Cl         8.27000       12.20000       20.60000 0.30060
Cl         9.99000       12.38000       18.25000 0.30060
C         15.75000        4.65000       10.91000 -0.302700
H         15.02000        5.45000       10.94000 0.00070
Cl        15.04000        3.32000       11.87000 0.30060
Cl        15.96000        4.03000        9.30000 0.30060
Cl        17.31000        5.24000       11.50000 0.30060
C         14.91000        9.89000        1.51000 -0.302700
H         14.09000       10.54000        1.19000 0.00070
Cl        14.90000        8.72000        0.12000 0.30060
Cl        16.32000       10.99000        1.46000 0.30060
Cl        14.45000        9.11000        3.02000 0.30060
C          6.22000       16.91000        9.62000 -0.302700
H          6.00000       16.28000        8.75000 0.00070
Cl         7.30000       18.15000        8.92000 0.30060
Cl         4.73000       17.69000       10.12000 0.30060
Cl         7.02000       16.05000       10.92000 0.30060
C         11.54000       19.72000       10.54000 -0.302700
H         11.77000       18.72000       10.15000 0.00070
Cl        10.44000       19.43000       11.83000 0.30060
Cl        13.06000       20.45000       11.01000 0.30060
Cl        10.73000       20.79000        9.37000 0.30060
C          7.51000       11.67000       14.69000 -0.302700
H          7.46000       12.62000       15.23000 0.00070
Cl         6.09000       10.77000       15.09000 0.30060
Cl         7.47000       11.99000       12.94000 0.30060
Cl         8.98000       10.85000       15.31000 0.30060
C          2.63000       12.22000       13.00000 -0.302700
H          3.33000       11.81000       13.72000 0.00070
Cl         2.09000       10.94000       11.82000 0.30060
Cl         1.18000       12.70000       13.95000 0.30060
Cl         3.42000       13.62000       12.23000 0.30060
C          8.36000       16.21000       15.30000 -0.302700
H          8.45000       17.06000       15.98000 0.00070
Cl         8.78000       16.93000       13.77000 0.30060
Cl         9.41000       14.79000       15.74000 0.30060
Cl         6.65000       15.89000       15.21000 0.30060
C         10.27000        1.85000       12.80000 -0.302700
H          9.44000        1.15000       12.95000 0.00070
Cl         9.42000        3.31000       12.14000 0.30060
Cl        11.04000        2.13000       14.39000 0.30060
Cl        11.38000        1.05000       11.63000 0.30060
C          6.99000       16.62000       20.81000 -0.302700
H          7.62000       16.06000       21.50000 0.00070
Cl         5.27000       16.25000       21.27000 0.30060
Cl         7.38000       18.34000       21.07000 0.30060
Cl         7.48000       16.15000       19.14000 0.30060
C         11.53000       12.19000       22.30000 -0.302700
H         10.72000       12.92000       22.16000 0.00070
Cl        11.85000       11.48000       20.74000 0.30060
Cl        12.92000       13.23000       22.82000 0.30060
Cl        11.01000       10.97000       23.43000 0.30060
C         11.78000       13.29000        5.19000 -0.302700
H         10.85000       13.60000        5.68000 0.00070
Cl        11.83000       11.52000        5.23000 0.30060
Cl        11.56000       14.04000        3.54000 0.30060
Cl        13.08000       14.10000        6.18000 0.30060
C         14.16000       12.51000       16.70000 -0.302700
H         13.71000       11.97000       17.54000 0.00070
Cl        15.81000       11.80000       16.60000 0.30060
Cl        13.38000       12.11000       15.11000 0.30060
Cl        14.16000       14.28000       17.09000 0.30060
C          6.04000        7.34000        6.51000 -0.302700
H          6.36000        8.31000        6.91000 0.00070
Cl         5.52000        7.64000        4.80000 0.30060
Cl         7.32000        6.15000        6.72000 0.30060
Cl         4.75000        6.67000        7.56000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.44000       12.01000       11.07000 
H         11.29000       12.23000       10.01000 
C         11.03000       12.92000       12.14000 
H         11.39000       12.67000       13.15000 
C         10.55000       14.11000       12.03000 
H         10.28000       14.50000       11.06000 
H         10.08000       14.67000       12.83000 
C         12.12000       10.88000       11.34000 
H         12.36000       10.60000       12.36000 
H         12.40000       10.23000       10.51000 
  
C          8.35000       14.09000        7.83000 -0.302700
H          7.68000       14.01000        8.69000 0.00070
Cl         9.87000       14.77000        8.48000 0.30060
Cl         8.77000       12.62000        7.09000 0.30060
Cl         7.64000       15.25000        6.58000 0.30060
C          7.32000        5.93000       14.50000 -0.302700
H          7.96000        5.36000       13.83000 0.00070
Cl         5.58000        5.69000       14.27000 0.30060
Cl         7.98000        5.64000       16.12000 0.30060
Cl         7.59000        7.65000       14.25000 0.30060
C         11.25000        8.34000        6.29000 -0.302700
H         11.58000        8.87000        5.40000 0.00070
Cl        12.36000        8.93000        7.58000 0.30060
Cl         9.53000        8.80000        6.66000 0.30060
Cl        11.58000        6.61000        6.03000 0.30060
C         19.87000       15.61000        9.78000 -0.302700
H         20.72000       15.84000        9.14000 0.00070
Cl        19.67000       13.82000        9.48000 0.30060
Cl        20.10000       16.02000       11.51000 0.30060
Cl        18.32000       16.26000        9.16000 0.30060
C          3.52000       10.55000        7.96000 -0.302700
H          3.87000        9.77000        8.65000 0.00070
Cl         3.41000       12.09000        8.80000 0.30060
Cl         4.69000       10.85000        6.65000 0.30060
Cl         1.97000       10.18000        7.31000 0.30060
C          2.62000       14.35000       17.87000 -0.302700
H          1.63000       14.72000       17.60000 0.00070
Cl         2.44000       13.49000       19.46000 0.30060
Cl         3.39000       13.21000       16.77000 0.30060
Cl         3.74000       15.72000       18.27000 0.30060
C          6.33000       19.77000       12.71000 -0.302700
H          6.08000       18.72000       12.55000 0.00070
Cl         6.88000       20.05000       14.39000 0.30060
Cl         7.53000       20.39000       11.57000 0.30060
Cl         4.90000       20.77000       12.29000 0.30060
C          8.87000        7.90000       18.75000 -0.302700
H          8.96000        6.81000       18.80000 0.00070
Cl         7.26000        8.41000       18.22000 0.30060
Cl         9.19000        8.56000       20.39000 0.30060
Cl        10.13000        8.44000       17.52000 0.30060
C          6.43000        8.59000       11.14000 -0.302700
H          6.76000        8.81000       12.17000 0.00070
Cl         6.94000        6.94000       10.69000 0.30060
Cl         4.61000        8.51000       11.20000 0.30060
Cl         6.94000        9.80000        9.86000 0.30060
C         16.25000       14.95000        5.17000 -0.302700
H         15.19000       15.13000        5.01000 0.00070
Cl        16.44000       14.15000        6.72000 0.30060
Cl        16.82000       13.91000        3.83000 0.30060
Cl        16.93000       16.61000        5.09000 0.30060
C         16.53000        9.05000        8.27000 -0.302700
H         17.48000        9.24000        8.77000 0.00070
Cl        15.71000        7.89000        9.17000 0.30060
Cl        15.57000       10.58000        8.36000 0.30060
Cl        16.89000        8.50000        6.62000 0.30060
C         15.70000        3.66000       15.62000 -0.302700
H         15.15000        3.21000       14.79000 0.00070
Cl        17.33000        2.84000       15.66000 0.30060
Cl        15.83000        5.43000       15.30000 0.30060
Cl        14.74000        3.39000       17.11000 0.30060
C         21.04000       10.43000       14.10000 -0.302700
H         20.39000        9.57000       14.31000 0.00070
Cl        20.27000       11.82000       13.32000 0.30060
Cl        21.68000       10.87000       15.72000 0.30060
Cl        22.37000        9.82000       13.07000 0.30060
C         12.10000        6.87000       11.68000 -0.302700
H         12.92000        7.48000       12.06000 0.00070
Cl        12.00000        5.45000       12.78000 0.30060
Cl        10.56000        7.76000       11.89000 0.30060
Cl        12.42000        6.53000        9.92000 0.30060
C         15.98000        7.54000       18.13000 -0.302700
H         16.36000        6.54000       17.90000 0.00070
Cl        16.58000        8.39000       16.69000 0.30060
Cl        14.22000        7.54000       18.37000 0.30060
Cl        16.80000        8.17000       19.60000 0.30060
C         13.80000       18.71000        6.22000 -0.302700
H         14.60000       19.16000        5.62000 0.00070
Cl        12.64000       20.07000        6.73000 0.30060
Cl        12.96000       17.53000        5.16000 0.30060
Cl        14.62000       18.04000        7.68000 0.30060
C         18.87000       18.75000       14.32000 -0.302700
H         19.33000       17.89000       13.83000 0.00070
Cl        19.50000       18.50000       15.99000 0.30060
Cl        19.21000       20.20000       13.35000 0.30060
Cl        17.08000       18.64000       14.40000 0.30060
C         17.61000        9.50000       12.31000 -0.302700
H         18.21000       10.02000       13.06000 0.00070
Cl        18.74000        8.80000       11.08000 0.30060
Cl        16.51000        8.37000       13.12000 0.30060
Cl        16.74000       10.83000       11.63000 0.30060
C         14.53000       15.62000       12.31000 -0.302700
H         14.39000       14.88000       13.10000 0.00070
Cl        16.31000       16.04000       12.40000 0.30060
Cl        13.96000       14.98000       10.74000 0.30060
Cl        13.53000       17.06000       12.66000 0.30060
C         12.90000       21.33000       15.97000 -0.302700
H         13.88000       21.79000       15.84000 0.00070
Cl        11.67000       22.51000       15.38000 0.30060
Cl        12.83000       19.87000       14.95000 0.30060
Cl        12.60000       20.78000       17.70000 0.30060
C         20.52000       11.12000        6.75000 -0.302700
H         21.06000       12.00000        7.11000 0.00070
Cl        21.60000       10.01000        5.94000 0.30060
Cl        19.81000       10.32000        8.24000 0.30060
Cl        19.13000       11.75000        5.84000 0.30060
C          8.26000       12.09000       18.82000 -0.302700
H          7.96000       11.06000       18.58000 0.00070
Cl         7.06000       13.17000       18.04000 0.30060
Cl         8.27000       12.20000       20.60000 0.30060
Cl         9.99000       12.38000       18.25000 0.30060
C         15.75000        4.65000       10.91000 -0.302700
H         15.02000        5.45000       10.94000 0.00070
Cl        15.04000        3.32000       11.87000 0.30060
Cl        15.96000        4.03000        9.30000 0.30060
Cl        17.31000        5.24000       11.50000 0.30060
C         14.91000        9.89000        1.51000 -0.302700
H         14.09000       10.54000        1.19000 0.00070
Cl        14.90000        8.72000        0.12000 0.30060
Cl        16.32000       10.99000        1.46000 0.30060
Cl        14.45000        9.11000        3.02000 0.30060
C          6.22000       16.91000        9.62000 -0.302700
H          6.00000       16.28000        8.75000 0.00070
Cl         7.30000       18.15000        8.92000 0.30060
Cl         4.73000       17.69000       10.12000 0.30060
Cl         7.02000       16.05000       10.92000 0.30060
C         11.54000       19.72000       10.54000 -0.302700
H         11.77000       18.72000       10.15000 0.00070
Cl        10.44000       19.43000       11.83000 0.30060
Cl        13.06000       20.45000       11.01000 0.30060
Cl        10.73000       20.79000        9.37000 0.30060
C          7.51000       11.67000       14.69000 -0.302700
H          7.46000       12.62000       15.23000 0.00070
Cl         6.09000       10.77000       15.09000 0.30060
Cl         7.47000       11.99000       12.94000 0.30060
Cl         8.98000       10.85000       15.31000 0.30060
C          2.63000       12.22000       13.00000 -0.302700
H          3.33000       11.81000       13.72000 0.00070
Cl         2.09000       10.94000       11.82000 0.30060
Cl         1.18000       12.70000       13.95000 0.30060
Cl         3.42000       13.62000       12.23000 0.30060
C          8.36000       16.21000       15.30000 -0.302700
H          8.45000       17.06000       15.98000 0.00070
Cl         8.78000       16.93000       13.77000 0.30060
Cl         9.41000       14.79000       15.74000 0.30060
Cl         6.65000       15.89000       15.21000 0.30060
C         10.27000        1.85000       12.80000 -0.302700
H          9.44000        1.15000       12.95000 0.00070
Cl         9.42000        3.31000       12.14000 0.30060
Cl        11.04000        2.13000       14.39000 0.30060
Cl        11.38000        1.05000       11.63000 0.30060
C          6.99000       16.62000       20.81000 -0.302700
H          7.62000       16.06000       21.50000 0.00070
Cl         5.27000       16.25000       21.27000 0.30060
Cl         7.38000       18.34000       21.07000 0.30060
Cl         7.48000       16.15000       19.14000 0.30060
C         11.53000       12.19000       22.30000 -0.302700
H         10.72000       12.92000       22.16000 0.00070
Cl        11.85000       11.48000       20.74000 0.30060
Cl        12.92000       13.23000       22.82000 0.30060
Cl        11.01000       10.97000       23.43000 0.30060
C         11.78000       13.29000        5.19000 -0.302700
H         10.85000       13.60000        5.68000 0.00070
Cl        11.83000       11.52000        5.23000 0.30060
Cl        11.56000       14.04000        3.54000 0.30060
Cl        13.08000       14.10000        6.18000 0.30060
C         14.16000       12.51000       16.70000 -0.302700
H         13.71000       11.97000       17.54000 0.00070
Cl        15.81000       11.80000       16.60000 0.30060
Cl        13.38000       12.11000       15.11000 0.30060
Cl        14.16000       14.28000       17.09000 0.30060
C          6.04000        7.34000        6.51000 -0.302700
H          6.36000        8.31000        6.91000 0.00070
Cl         5.52000        7.64000        4.80000 0.30060
Cl         7.32000        6.15000        6.72000 0.30060
Cl         4.75000        6.67000        7.56000 0.30060
