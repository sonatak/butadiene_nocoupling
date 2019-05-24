%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         10.35000       12.75000       12.05000 
H          9.45000       12.13000       12.10000 
C         11.51000       12.10000       12.61000 
H         12.44000       12.62000       12.37000 
C         11.55000       10.88000       13.14000 
H         10.61000       10.33000       13.19000 
H         12.45000       10.42000       13.52000 
C         10.46000       13.78000       11.24000 
H         11.40000       14.32000       11.31000 
H          9.62000       14.28000       10.76000 
  
C         15.31000       20.53000       11.15000 -0.302700
H         15.07000       20.07000       10.19000 0.00070
Cl        15.90000       22.22000       10.82000 0.30060
Cl        13.82000       20.51000       12.17000 0.30060
Cl        16.57000       19.52000       11.96000 0.30060
C          8.81000        9.53000        9.93000 -0.302700
H          9.90000        9.59000        9.86000 0.00070
Cl         8.27000        9.08000       11.57000 0.30060
Cl         8.19000       11.16000        9.61000 0.30060
Cl         8.16000        8.38000        8.73000 0.30060
C          2.65000       13.90000       11.22000 -0.302700
H          3.11000       13.46000       12.12000 0.00070
Cl         1.26000       14.85000       11.89000 0.30060
Cl         3.86000       14.79000       10.34000 0.30060
Cl         2.24000       12.44000       10.29000 0.30060
C          5.53000       17.09000       12.76000 -0.302700
H          5.19000       16.31000       12.07000 0.00070
Cl         5.82000       18.62000       11.79000 0.30060
Cl         4.39000       17.31000       14.06000 0.30060
Cl         7.09000       16.36000       13.38000 0.30060
C         13.84000       15.13000        4.22000 -0.302700
H         13.45000       14.83000        3.25000 0.00070
Cl        12.94000       16.47000        5.07000 0.30060
Cl        13.71000       13.75000        5.37000 0.30060
Cl        15.61000       15.69000        3.96000 0.30060
C         17.21000        8.92000       11.00000 -0.302700
H         16.23000        8.61000       11.36000 0.00070
Cl        16.86000       10.36000       10.07000 0.30060
Cl        18.15000        9.32000       12.44000 0.30060
Cl        17.86000        7.63000       10.01000 0.30060
C          3.96000       14.98000       16.95000 -0.302700
H          4.32000       15.77000       16.28000 0.00070
Cl         4.30000       15.46000       18.59000 0.30060
Cl         2.24000       14.64000       16.58000 0.30060
Cl         5.05000       13.66000       16.52000 0.30060
C         10.53000        6.54000       15.25000 -0.302700
H         10.65000        5.56000       14.78000 0.00070
Cl         9.56000        7.50000       14.21000 0.30060
Cl         9.57000        6.46000       16.71000 0.30060
Cl        11.99000        7.51000       15.46000 0.30060
C         11.25000       17.21000       13.85000 -0.302700
H         10.31000       17.00000       13.33000 0.00070
Cl        12.52000       17.11000       12.56000 0.30060
Cl        11.24000       18.85000       14.58000 0.30060
Cl        11.58000       16.16000       15.25000 0.30060
C          7.36000        2.93000       14.34000 -0.302700
H          7.62000        3.17000       15.37000 0.00070
Cl         7.28000        4.53000       13.69000 0.30060
Cl         8.75000        1.96000       13.58000 0.30060
Cl         5.73000        2.09000       14.34000 0.30060
C         15.60000       12.86000       16.40000 -0.302700
H         15.44000       12.41000       17.38000 0.00070
Cl        15.64000       11.55000       15.30000 0.30060
Cl        14.31000       14.03000       15.93000 0.30060
Cl        17.17000       13.78000       16.45000 0.30060
C         10.29000        6.08000        4.49000 -0.302700
H         10.83000        5.47000        5.23000 0.00070
Cl         8.79000        6.53000        5.31000 0.30060
Cl        11.34000        7.53000        4.11000 0.30060
Cl        10.00000        5.02000        3.03000 0.30060
C         12.17000       11.44000        1.78000 -0.302700
H         12.87000       11.10000        1.02000 0.00070
Cl        12.41000       10.80000        3.39000 0.30060
Cl        12.25000       13.24000        1.66000 0.30060
Cl        10.69000       10.79000        1.11000 0.30060
C          8.61000        3.13000        8.79000 -0.302700
H          8.20000        2.69000        9.70000 0.00070
Cl         8.52000        1.91000        7.51000 0.30060
Cl         7.60000        4.53000        8.29000 0.30060
Cl        10.24000        3.58000        9.26000 0.30060
C         18.93000       14.52000        6.56000 -0.302700
H         19.76000       14.38000        7.26000 0.00070
Cl        19.48000       15.14000        4.98000 0.30060
Cl        17.95000       13.01000        6.49000 0.30060
Cl        17.97000       15.92000        7.25000 0.30060
C          2.81000        4.56000       14.26000 -0.302700
H          2.77000        4.01000       15.20000 0.00070
Cl         1.38000        5.61000       14.28000 0.30060
Cl         4.37000        5.44000       14.06000 0.30060
Cl         2.64000        3.54000       12.81000 0.30060
C          9.82000       12.69000       17.66000 -0.302700
H          9.62000       12.04000       18.52000 0.00070
Cl         8.34000       13.52000       17.21000 0.30060
Cl        10.99000       13.83000       18.43000 0.30060
Cl        10.56000       11.79000       16.33000 0.30060
C         16.77000        9.43000        3.41000 -0.302700
H         17.58000        8.80000        3.78000 0.00070
Cl        17.35000       10.53000        2.16000 0.30060
Cl        15.47000        8.35000        2.74000 0.30060
Cl        16.21000       10.40000        4.78000 0.30060
C         14.78000        7.64000       19.86000 -0.302700
H         15.13000        6.61000       19.71000 0.00070
Cl        12.98000        7.47000       19.95000 0.30060
Cl        15.51000        8.32000       21.31000 0.30060
Cl        15.19000        8.67000       18.47000 0.30060
C         13.02000        2.26000       13.44000 -0.302700
H         12.88000        1.34000       12.86000 0.00070
Cl        12.51000        3.72000       12.52000 0.30060
Cl        11.92000        2.11000       14.83000 0.30060
Cl        14.74000        2.54000       13.91000 0.30060
C         13.02000       12.14000       21.26000 -0.302700
H         13.74000       12.26000       20.44000 0.00070
Cl        11.73000       11.07000       20.73000 0.30060
Cl        14.04000       11.39000       22.54000 0.30060
Cl        12.46000       13.79000       21.62000 0.30060
C         12.45000       19.48000       18.72000 -0.302700
H         13.53000       19.56000       18.88000 0.00070
Cl        11.80000       20.36000       17.37000 0.30060
Cl        12.04000       17.78000       18.40000 0.30060
Cl        11.86000       20.02000       20.27000 0.30060
C         21.16000       12.70000       13.16000 -0.302700
H         21.27000       11.77000       13.72000 0.00070
Cl        22.29000       13.82000       13.94000 0.30060
Cl        21.66000       12.40000       11.55000 0.30060
Cl        19.44000       13.10000       13.34000 0.30060
C         16.64000       17.10000       17.97000 -0.302700
H         17.32000       16.40000       17.48000 0.00070
Cl        15.85000       18.02000       16.60000 0.30060
Cl        15.55000       16.07000       18.93000 0.30060
Cl        17.56000       18.34000       18.93000 0.30060
C         12.44000        3.11000       18.40000 -0.302700
H         11.96000        2.23000       17.97000 0.00070
Cl        14.14000        2.60000       18.38000 0.30060
Cl        12.19000        4.47000       17.31000 0.30060
Cl        11.60000        3.34000       20.00000 0.30060
C          9.69000       18.55000        9.17000 -0.302700
H          9.15000       19.32000        8.62000 0.00070
Cl        10.08000       19.07000       10.80000 0.30060
Cl         8.52000       17.21000        9.20000 0.30060
Cl        10.89000       17.84000        8.03000 0.30060
C          8.34000       21.01000       15.86000 -0.302700
H          9.19000       20.32000       15.80000 0.00070
Cl         8.63000       22.22000       14.56000 0.30060
Cl         6.92000       20.02000       15.54000 0.30060
Cl         8.38000       21.89000       17.40000 0.30060
C         13.44000        6.66000        6.80000 -0.302700
H         13.49000        7.08000        5.79000 0.00070
Cl        11.80000        6.83000        7.52000 0.30060
Cl        13.74000        4.93000        6.55000 0.30060
Cl        14.79000        7.48000        7.62000 0.30060
C          8.58000       10.40000        4.13000 -0.302700
H          9.47000       10.36000        4.76000 0.00070
Cl         8.45000        9.04000        3.03000 0.30060
Cl         7.28000       10.20000        5.35000 0.30060
Cl         8.46000       11.99000        3.20000 0.30060
C          4.19000       12.20000        5.15000 -0.302700
H          4.99000       11.57000        5.57000 0.00070
Cl         3.29000       12.87000        6.53000 0.30060
Cl         4.93000       13.43000        4.07000 0.30060
Cl         3.52000       10.89000        4.20000 0.30060
C         16.75000        3.49000        8.91000 -0.302700
H         17.38000        3.65000        9.79000 0.00070
Cl        17.34000        4.57000        7.62000 0.30060
Cl        16.86000        1.78000        8.66000 0.30060
Cl        15.16000        4.15000        9.46000 0.30060
C          5.22000        6.42000        5.95000 -0.302700
H          6.22000        6.33000        6.39000 0.00070
Cl         4.10000        5.38000        6.86000 0.30060
Cl         4.69000        8.05000        6.21000 0.30060
Cl         5.33000        5.87000        4.25000 0.30060
C         20.19000       17.24000       14.45000 -0.302700
H         20.19000       18.33000       14.33000 0.00070
Cl        20.80000       16.76000       12.93000 0.30060
Cl        21.37000       16.83000       15.74000 0.30060
Cl        18.59000       16.62000       14.70000 0.30060
C          3.26000        8.32000       10.89000 -0.302700
H          3.69000        8.50000       11.88000 0.00070
Cl         3.17000        6.64000       10.45000 0.30060
Cl         1.67000        8.99000       11.03000 0.30060
Cl         4.28000        9.18000        9.74000 0.30060
C          6.23000        9.52000       18.48000 -0.302700
H          7.03000        9.03000       19.04000 0.00070
Cl         4.69000        8.61000       18.77000 0.30060
Cl         6.08000       11.21000       19.00000 0.30060
Cl         6.58000        9.53000       16.72000 0.30060
C          8.24000       18.63000       18.95000 -0.302700
H          8.68000       19.61000       18.75000 0.00070
Cl         8.80000       17.99000       20.51000 0.30060
Cl         6.46000       18.92000       19.01000 0.30060
Cl         8.56000       17.53000       17.67000 0.30060
C          6.64000       20.28000        6.47000 -0.302700
H          5.95000       20.72000        5.74000 0.00070
Cl         8.00000       21.39000        6.64000 0.30060
Cl         5.88000       20.03000        8.05000 0.30060
Cl         7.22000       18.76000        5.72000 0.30060
C         12.85000        7.62000       10.78000 -0.302700
H         13.19000        6.78000       10.17000 0.00070
Cl        13.01000        9.23000       10.00000 0.30060
Cl        11.09000        7.33000       11.05000 0.30060
Cl        13.84000        7.70000       12.28000 0.30060
C         16.22000       14.42000       10.78000 -0.302700
H         16.58000       13.54000       10.24000 0.00070
Cl        15.29000       13.96000       12.22000 0.30060
Cl        17.57000       15.44000       11.30000 0.30060
Cl        15.17000       15.35000        9.72000 0.30060
C         16.07000       19.78000        7.38000 -0.302700
H         16.51000       19.38000        8.29000 0.00070
Cl        16.18000       18.55000        6.10000 0.30060
Cl        14.30000       19.95000        7.71000 0.30060
Cl        16.86000       21.35000        7.08000 0.30060
C         12.33000       12.70000        8.36000 -0.302700
H         12.00000       12.58000        9.39000 0.00070
Cl        11.99000       14.44000        7.99000 0.30060
Cl        14.03000       12.17000        8.50000 0.30060
Cl        11.40000       11.63000        7.25000 0.30060
C          2.88000       10.69000       14.24000 -0.302700
H          3.04000       11.28000       15.16000 0.00070
Cl         1.45000       11.39000       13.45000 0.30060
Cl         4.30000       11.02000       13.19000 0.30060
Cl         2.64000        8.96000       14.71000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         10.35000       12.75000       12.05000 
H          9.45000       12.13000       12.10000 
C         11.51000       12.10000       12.61000 
H         12.44000       12.62000       12.37000 
C         11.55000       10.88000       13.14000 
H         10.61000       10.33000       13.19000 
H         12.45000       10.42000       13.52000 
C         10.46000       13.78000       11.24000 
H         11.40000       14.32000       11.31000 
H          9.62000       14.28000       10.76000 
  
C         15.31000       20.53000       11.15000 -0.302700
H         15.07000       20.07000       10.19000 0.00070
Cl        15.90000       22.22000       10.82000 0.30060
Cl        13.82000       20.51000       12.17000 0.30060
Cl        16.57000       19.52000       11.96000 0.30060
C          8.81000        9.53000        9.93000 -0.302700
H          9.90000        9.59000        9.86000 0.00070
Cl         8.27000        9.08000       11.57000 0.30060
Cl         8.19000       11.16000        9.61000 0.30060
Cl         8.16000        8.38000        8.73000 0.30060
C          2.65000       13.90000       11.22000 -0.302700
H          3.11000       13.46000       12.12000 0.00070
Cl         1.26000       14.85000       11.89000 0.30060
Cl         3.86000       14.79000       10.34000 0.30060
Cl         2.24000       12.44000       10.29000 0.30060
C          5.53000       17.09000       12.76000 -0.302700
H          5.19000       16.31000       12.07000 0.00070
Cl         5.82000       18.62000       11.79000 0.30060
Cl         4.39000       17.31000       14.06000 0.30060
Cl         7.09000       16.36000       13.38000 0.30060
C         13.84000       15.13000        4.22000 -0.302700
H         13.45000       14.83000        3.25000 0.00070
Cl        12.94000       16.47000        5.07000 0.30060
Cl        13.71000       13.75000        5.37000 0.30060
Cl        15.61000       15.69000        3.96000 0.30060
C         17.21000        8.92000       11.00000 -0.302700
H         16.23000        8.61000       11.36000 0.00070
Cl        16.86000       10.36000       10.07000 0.30060
Cl        18.15000        9.32000       12.44000 0.30060
Cl        17.86000        7.63000       10.01000 0.30060
C          3.96000       14.98000       16.95000 -0.302700
H          4.32000       15.77000       16.28000 0.00070
Cl         4.30000       15.46000       18.59000 0.30060
Cl         2.24000       14.64000       16.58000 0.30060
Cl         5.05000       13.66000       16.52000 0.30060
C         10.53000        6.54000       15.25000 -0.302700
H         10.65000        5.56000       14.78000 0.00070
Cl         9.56000        7.50000       14.21000 0.30060
Cl         9.57000        6.46000       16.71000 0.30060
Cl        11.99000        7.51000       15.46000 0.30060
C         11.25000       17.21000       13.85000 -0.302700
H         10.31000       17.00000       13.33000 0.00070
Cl        12.52000       17.11000       12.56000 0.30060
Cl        11.24000       18.85000       14.58000 0.30060
Cl        11.58000       16.16000       15.25000 0.30060
C          7.36000        2.93000       14.34000 -0.302700
H          7.62000        3.17000       15.37000 0.00070
Cl         7.28000        4.53000       13.69000 0.30060
Cl         8.75000        1.96000       13.58000 0.30060
Cl         5.73000        2.09000       14.34000 0.30060
C         15.60000       12.86000       16.40000 -0.302700
H         15.44000       12.41000       17.38000 0.00070
Cl        15.64000       11.55000       15.30000 0.30060
Cl        14.31000       14.03000       15.93000 0.30060
Cl        17.17000       13.78000       16.45000 0.30060
C         10.29000        6.08000        4.49000 -0.302700
H         10.83000        5.47000        5.23000 0.00070
Cl         8.79000        6.53000        5.31000 0.30060
Cl        11.34000        7.53000        4.11000 0.30060
Cl        10.00000        5.02000        3.03000 0.30060
C         12.17000       11.44000        1.78000 -0.302700
H         12.87000       11.10000        1.02000 0.00070
Cl        12.41000       10.80000        3.39000 0.30060
Cl        12.25000       13.24000        1.66000 0.30060
Cl        10.69000       10.79000        1.11000 0.30060
C          8.61000        3.13000        8.79000 -0.302700
H          8.20000        2.69000        9.70000 0.00070
Cl         8.52000        1.91000        7.51000 0.30060
Cl         7.60000        4.53000        8.29000 0.30060
Cl        10.24000        3.58000        9.26000 0.30060
C         18.93000       14.52000        6.56000 -0.302700
H         19.76000       14.38000        7.26000 0.00070
Cl        19.48000       15.14000        4.98000 0.30060
Cl        17.95000       13.01000        6.49000 0.30060
Cl        17.97000       15.92000        7.25000 0.30060
C          2.81000        4.56000       14.26000 -0.302700
H          2.77000        4.01000       15.20000 0.00070
Cl         1.38000        5.61000       14.28000 0.30060
Cl         4.37000        5.44000       14.06000 0.30060
Cl         2.64000        3.54000       12.81000 0.30060
C          9.82000       12.69000       17.66000 -0.302700
H          9.62000       12.04000       18.52000 0.00070
Cl         8.34000       13.52000       17.21000 0.30060
Cl        10.99000       13.83000       18.43000 0.30060
Cl        10.56000       11.79000       16.33000 0.30060
C         16.77000        9.43000        3.41000 -0.302700
H         17.58000        8.80000        3.78000 0.00070
Cl        17.35000       10.53000        2.16000 0.30060
Cl        15.47000        8.35000        2.74000 0.30060
Cl        16.21000       10.40000        4.78000 0.30060
C         14.78000        7.64000       19.86000 -0.302700
H         15.13000        6.61000       19.71000 0.00070
Cl        12.98000        7.47000       19.95000 0.30060
Cl        15.51000        8.32000       21.31000 0.30060
Cl        15.19000        8.67000       18.47000 0.30060
C         13.02000        2.26000       13.44000 -0.302700
H         12.88000        1.34000       12.86000 0.00070
Cl        12.51000        3.72000       12.52000 0.30060
Cl        11.92000        2.11000       14.83000 0.30060
Cl        14.74000        2.54000       13.91000 0.30060
C         13.02000       12.14000       21.26000 -0.302700
H         13.74000       12.26000       20.44000 0.00070
Cl        11.73000       11.07000       20.73000 0.30060
Cl        14.04000       11.39000       22.54000 0.30060
Cl        12.46000       13.79000       21.62000 0.30060
C         12.45000       19.48000       18.72000 -0.302700
H         13.53000       19.56000       18.88000 0.00070
Cl        11.80000       20.36000       17.37000 0.30060
Cl        12.04000       17.78000       18.40000 0.30060
Cl        11.86000       20.02000       20.27000 0.30060
C         21.16000       12.70000       13.16000 -0.302700
H         21.27000       11.77000       13.72000 0.00070
Cl        22.29000       13.82000       13.94000 0.30060
Cl        21.66000       12.40000       11.55000 0.30060
Cl        19.44000       13.10000       13.34000 0.30060
C         16.64000       17.10000       17.97000 -0.302700
H         17.32000       16.40000       17.48000 0.00070
Cl        15.85000       18.02000       16.60000 0.30060
Cl        15.55000       16.07000       18.93000 0.30060
Cl        17.56000       18.34000       18.93000 0.30060
C         12.44000        3.11000       18.40000 -0.302700
H         11.96000        2.23000       17.97000 0.00070
Cl        14.14000        2.60000       18.38000 0.30060
Cl        12.19000        4.47000       17.31000 0.30060
Cl        11.60000        3.34000       20.00000 0.30060
C          9.69000       18.55000        9.17000 -0.302700
H          9.15000       19.32000        8.62000 0.00070
Cl        10.08000       19.07000       10.80000 0.30060
Cl         8.52000       17.21000        9.20000 0.30060
Cl        10.89000       17.84000        8.03000 0.30060
C          8.34000       21.01000       15.86000 -0.302700
H          9.19000       20.32000       15.80000 0.00070
Cl         8.63000       22.22000       14.56000 0.30060
Cl         6.92000       20.02000       15.54000 0.30060
Cl         8.38000       21.89000       17.40000 0.30060
C         13.44000        6.66000        6.80000 -0.302700
H         13.49000        7.08000        5.79000 0.00070
Cl        11.80000        6.83000        7.52000 0.30060
Cl        13.74000        4.93000        6.55000 0.30060
Cl        14.79000        7.48000        7.62000 0.30060
C          8.58000       10.40000        4.13000 -0.302700
H          9.47000       10.36000        4.76000 0.00070
Cl         8.45000        9.04000        3.03000 0.30060
Cl         7.28000       10.20000        5.35000 0.30060
Cl         8.46000       11.99000        3.20000 0.30060
C          4.19000       12.20000        5.15000 -0.302700
H          4.99000       11.57000        5.57000 0.00070
Cl         3.29000       12.87000        6.53000 0.30060
Cl         4.93000       13.43000        4.07000 0.30060
Cl         3.52000       10.89000        4.20000 0.30060
C         16.75000        3.49000        8.91000 -0.302700
H         17.38000        3.65000        9.79000 0.00070
Cl        17.34000        4.57000        7.62000 0.30060
Cl        16.86000        1.78000        8.66000 0.30060
Cl        15.16000        4.15000        9.46000 0.30060
C          5.22000        6.42000        5.95000 -0.302700
H          6.22000        6.33000        6.39000 0.00070
Cl         4.10000        5.38000        6.86000 0.30060
Cl         4.69000        8.05000        6.21000 0.30060
Cl         5.33000        5.87000        4.25000 0.30060
C         20.19000       17.24000       14.45000 -0.302700
H         20.19000       18.33000       14.33000 0.00070
Cl        20.80000       16.76000       12.93000 0.30060
Cl        21.37000       16.83000       15.74000 0.30060
Cl        18.59000       16.62000       14.70000 0.30060
C          3.26000        8.32000       10.89000 -0.302700
H          3.69000        8.50000       11.88000 0.00070
Cl         3.17000        6.64000       10.45000 0.30060
Cl         1.67000        8.99000       11.03000 0.30060
Cl         4.28000        9.18000        9.74000 0.30060
C          6.23000        9.52000       18.48000 -0.302700
H          7.03000        9.03000       19.04000 0.00070
Cl         4.69000        8.61000       18.77000 0.30060
Cl         6.08000       11.21000       19.00000 0.30060
Cl         6.58000        9.53000       16.72000 0.30060
C          8.24000       18.63000       18.95000 -0.302700
H          8.68000       19.61000       18.75000 0.00070
Cl         8.80000       17.99000       20.51000 0.30060
Cl         6.46000       18.92000       19.01000 0.30060
Cl         8.56000       17.53000       17.67000 0.30060
C          6.64000       20.28000        6.47000 -0.302700
H          5.95000       20.72000        5.74000 0.00070
Cl         8.00000       21.39000        6.64000 0.30060
Cl         5.88000       20.03000        8.05000 0.30060
Cl         7.22000       18.76000        5.72000 0.30060
C         12.85000        7.62000       10.78000 -0.302700
H         13.19000        6.78000       10.17000 0.00070
Cl        13.01000        9.23000       10.00000 0.30060
Cl        11.09000        7.33000       11.05000 0.30060
Cl        13.84000        7.70000       12.28000 0.30060
C         16.22000       14.42000       10.78000 -0.302700
H         16.58000       13.54000       10.24000 0.00070
Cl        15.29000       13.96000       12.22000 0.30060
Cl        17.57000       15.44000       11.30000 0.30060
Cl        15.17000       15.35000        9.72000 0.30060
C         16.07000       19.78000        7.38000 -0.302700
H         16.51000       19.38000        8.29000 0.00070
Cl        16.18000       18.55000        6.10000 0.30060
Cl        14.30000       19.95000        7.71000 0.30060
Cl        16.86000       21.35000        7.08000 0.30060
C         12.33000       12.70000        8.36000 -0.302700
H         12.00000       12.58000        9.39000 0.00070
Cl        11.99000       14.44000        7.99000 0.30060
Cl        14.03000       12.17000        8.50000 0.30060
Cl        11.40000       11.63000        7.25000 0.30060
C          2.88000       10.69000       14.24000 -0.302700
H          3.04000       11.28000       15.16000 0.00070
Cl         1.45000       11.39000       13.45000 0.30060
Cl         4.30000       11.02000       13.19000 0.30060
Cl         2.64000        8.96000       14.71000 0.30060

