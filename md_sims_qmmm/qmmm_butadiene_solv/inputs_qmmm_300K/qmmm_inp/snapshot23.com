%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         10.83000       11.01000       12.99000 
H         10.37000       10.52000       12.13000 
C         11.56000       12.26000       12.78000 
H         11.93000       12.67000       13.71000 
C         11.59000       12.83000       11.56000 
H         11.00000       12.39000       10.76000 
H         11.95000       13.83000       11.36000 
C         10.62000       10.33000       14.15000 
H         10.99000       10.70000       15.10000 
H         10.14000        9.36000       14.23000 
  
C         14.97000       12.68000       19.34000 -0.302700
H         15.87000       12.58000       18.72000 0.00070
Cl        13.72000       12.28000       18.17000 0.30060
Cl        15.15000       11.55000       20.67000 0.30060
Cl        14.95000       14.28000       19.89000 0.30060
C         14.41000        9.37000        6.65000 -0.302700
H         14.28000       10.00000        7.54000 0.00070
Cl        15.88000        8.38000        7.01000 0.30060
Cl        12.98000        8.29000        6.33000 0.30060
Cl        14.52000       10.26000        5.11000 0.30060
C          4.15000       14.40000       17.82000 -0.302700
H          4.80000       15.25000       17.56000 0.00070
Cl         4.52000       13.09000       16.64000 0.30060
Cl         4.56000       14.11000       19.64000 0.30060
Cl         2.45000       14.88000       17.60000 0.30060
C         13.49000       18.22000       12.48000 -0.302700
H         14.51000       18.04000       12.13000 0.00070
Cl        12.64000       18.97000       11.14000 0.30060
Cl        12.74000       16.69000       12.98000 0.30060
Cl        13.52000       19.26000       13.96000 0.30060
C         12.30000       16.69000       20.97000 -0.302700
H         12.70000       15.69000       20.78000 0.00070
Cl        11.48000       17.34000       19.51000 0.30060
Cl        11.04000       16.39000       22.16000 0.30060
Cl        13.64000       17.68000       21.50000 0.30060
C         16.61000        9.09000       16.02000 -0.302700
H         17.02000        8.08000       16.06000 0.00070
Cl        16.28000        9.81000       17.62000 0.30060
Cl        17.81000       10.06000       15.14000 0.30060
Cl        15.11000        9.07000       15.03000 0.30060
C          6.61000        9.78000       20.56000 -0.302700
H          5.76000        9.38000       20.00000 0.00070
Cl         6.32000        9.82000       22.38000 0.30060
Cl         8.05000        8.75000       20.16000 0.30060
Cl         6.76000       11.51000       19.98000 0.30060
C         12.24000        4.38000        9.03000 -0.302700
H         13.10000        4.08000        8.43000 0.00070
Cl        11.13000        5.50000        8.11000 0.30060
Cl        11.42000        2.87000        9.58000 0.30060
Cl        12.95000        5.13000       10.49000 0.30060
C          7.65000        5.50000       16.47000 -0.302700
H          7.20000        5.74000       15.50000 0.00070
Cl         9.39000        5.19000       16.10000 0.30060
Cl         7.45000        6.96000       17.50000 0.30060
Cl         6.94000        4.00000       17.24000 0.30060
C          7.88000       16.99000       18.71000 -0.302700
H          8.88000       17.40000       18.87000 0.00070
Cl         6.72000       18.37000       18.67000 0.30060
Cl         7.78000       15.96000       17.26000 0.30060
Cl         7.58000       15.90000       20.03000 0.30060
C         19.02000       15.44000       10.58000 -0.302700
H         19.65000       16.33000       10.45000 0.00070
Cl        19.07000       14.40000        9.14000 0.30060
Cl        19.75000       14.61000       12.00000 0.30060
Cl        17.38000       16.18000       11.00000 0.30060
C          9.76000       11.96000       17.80000 -0.302700
H          8.75000       11.76000       18.16000 0.00070
Cl        10.51000       13.13000       18.88000 0.30060
Cl        10.72000       10.44000       17.62000 0.30060
Cl         9.61000       12.94000       16.29000 0.30060
C          9.80000       19.02000       14.62000 -0.302700
H         10.75000       18.49000       14.64000 0.00070
Cl         9.46000       19.74000       16.19000 0.30060
Cl         9.73000       20.30000       13.40000 0.30060
Cl         8.64000       17.71000       14.19000 0.30060
C          8.74000        9.35000        5.26000 -0.302700
H          8.76000        9.29000        6.35000 0.00070
Cl         7.21000        8.55000        4.66000 0.30060
Cl         8.40000       11.04000        4.97000 0.30060
Cl        10.31000        8.87000        4.53000 0.30060
C         11.51000       13.69000        7.07000 -0.302700
H         10.52000       13.89000        6.65000 0.00070
Cl        12.59000       13.41000        5.66000 0.30060
Cl        12.05000       15.05000        8.14000 0.30060
Cl        11.40000       12.09000        7.98000 0.30060
C         17.70000        5.04000        9.40000 -0.302700
H         17.67000        4.23000       10.13000 0.00070
Cl        17.69000        6.54000       10.38000 0.30060
Cl        19.04000        4.83000        8.27000 0.30060
Cl        16.07000        4.89000        8.61000 0.30060
C          3.26000        6.84000       16.96000 -0.302700
H          3.26000        7.93000       16.89000 0.00070
Cl         3.91000        6.35000       18.54000 0.30060
Cl         1.52000        6.42000       16.65000 0.30060
Cl         4.38000        6.11000       15.74000 0.30060
C         16.13000        2.89000       12.41000 -0.302700
H         15.75000        2.55000       13.38000 0.00070
Cl        15.21000        1.81000       11.26000 0.30060
Cl        15.76000        4.58000       12.09000 0.30060
Cl        17.89000        2.59000       12.43000 0.30060
C         15.17000        6.17000       19.96000 -0.302700
H         15.51000        6.20000       20.99000 0.00070
Cl        16.57000        6.38000       18.92000 0.30060
Cl        14.53000        4.50000       19.85000 0.30060
Cl        13.82000        7.39000       19.80000 0.30060
C         15.70000       18.24000       18.23000 -0.302700
H         15.51000       18.64000       19.23000 0.00070
Cl        14.17000       17.42000       17.60000 0.30060
Cl        16.13000       19.53000       17.02000 0.30060
Cl        16.95000       16.98000       18.38000 0.30060
C         18.94000       18.85000       14.00000 -0.302700
H         19.44000       19.74000       14.40000 0.00070
Cl        19.01000       17.83000       15.52000 0.30060
Cl        17.21000       19.16000       13.55000 0.30060
Cl        19.93000       18.20000       12.64000 0.30060
C          6.88000       19.99000        8.07000 -0.302700
H          6.70000       19.96000        6.99000 0.00070
Cl         6.77000       21.75000        8.55000 0.30060
Cl         5.51000       18.93000        8.68000 0.30060
Cl         8.51000       19.24000        8.15000 0.30060
C         16.20000       14.14000        4.23000 -0.302700
H         15.57000       13.91000        5.08000 0.00070
Cl        15.24000       15.51000        3.52000 0.30060
Cl        17.83000       14.61000        4.73000 0.30060
Cl        16.09000       12.71000        3.10000 0.30060
C          4.81000       14.81000       10.72000 -0.302700
H          4.98000       14.49000       11.75000 0.00070
Cl         6.43000       14.53000        9.99000 0.30060
Cl         3.60000       13.61000        9.97000 0.30060
Cl         4.20000       16.53000       10.72000 0.30060
C          3.72000       12.48000        5.74000 -0.302700
H          3.39000       12.88000        4.78000 0.00070
Cl         4.82000       13.69000        6.46000 0.30060
Cl         2.25000       12.15000        6.70000 0.30060
Cl         4.55000       10.93000        5.65000 0.30060
C         16.49000       13.38000       14.34000 -0.302700
H         17.42000       13.21000       14.89000 0.00070
Cl        16.29000       15.11000       14.01000 0.30060
Cl        16.78000       12.50000       12.76000 0.30060
Cl        15.06000       12.72000       15.18000 0.30060
C          5.85000       19.68000       15.33000 -0.302700
H          6.78000       19.29000       15.75000 0.00070
Cl         5.32000       20.83000       16.61000 0.30060
Cl         6.21000       20.37000       13.65000 0.30060
Cl         4.84000       18.21000       15.26000 0.30060
C         21.63000       13.35000       15.51000 -0.302700
H         21.75000       14.07000       14.70000 0.00070
Cl        20.83000       14.39000       16.76000 0.30060
Cl        20.46000       12.05000       15.22000 0.30060
Cl        23.29000       12.68000       15.88000 0.30060
C          5.17000        5.72000       10.74000 -0.302700
H          6.06000        6.20000       10.33000 0.00070
Cl         4.45000        6.49000       12.24000 0.30060
Cl         3.93000        5.72000        9.45000 0.30060
Cl         5.60000        4.07000       11.21000 0.30060
C          1.27000        9.93000       13.63000 -0.302700
H          0.27000       10.29000       13.88000 0.00070
Cl         2.08000        9.65000       15.24000 0.30060
Cl         0.88000        8.54000       12.54000 0.30060
Cl         2.00000       11.23000       12.77000 0.30060
C         11.61000       11.30000       21.67000 -0.302700
H         11.80000       11.32000       20.59000 0.00070
Cl        12.35000        9.85000       22.43000 0.30060
Cl        12.15000       12.86000       22.36000 0.30060
Cl         9.89000       11.18000       21.89000 0.30060
C         13.77000        4.51000       16.37000 -0.302700
H         13.33000        4.29000       17.35000 0.00070
Cl        13.78000        6.27000       16.32000 0.30060
Cl        15.40000        3.90000       16.17000 0.30060
Cl        12.73000        3.72000       15.15000 0.30060
C         20.26000       10.75000       11.42000 -0.302700
H         19.68000       11.09000       12.29000 0.00070
Cl        21.61000       11.95000       11.33000 0.30060
Cl        21.11000        9.24000       11.70000 0.30060
Cl        19.08000       10.80000       10.01000 0.30060
C         11.06000       13.73000        2.07000 -0.302700
H         10.53000       13.80000        1.12000 0.00070
Cl         9.79000       13.92000        3.32000 0.30060
Cl        11.85000       12.14000        2.09000 0.30060
Cl        12.29000       15.14000        2.15000 0.30060
C          9.36000        7.40000       12.01000 -0.302700
H         10.07000        8.20000       11.75000 0.00070
Cl         8.22000        7.90000       13.23000 0.30060
Cl         8.64000        7.20000       10.41000 0.30060
Cl        10.10000        5.89000       12.67000 0.30060
C         19.79000        5.58000       14.74000 -0.302700
H         19.90000        4.66000       14.17000 0.00070
Cl        18.52000        6.35000       13.78000 0.30060
Cl        19.12000        4.99000       16.25000 0.30060
Cl        21.43000        6.35000       14.93000 0.30060
C         14.02000        9.96000       10.88000 -0.302700
H         13.29000       10.28000       11.63000 0.00070
Cl        15.53000        9.27000       11.58000 0.30060
Cl        13.08000        8.87000        9.81000 0.30060
Cl        14.58000       11.31000        9.93000 0.30060
C          5.43000       10.10000        9.81000 -0.302700
H          5.23000       11.12000        9.47000 0.00070
Cl         6.18000        9.30000        8.41000 0.30060
Cl         6.48000       10.01000       11.18000 0.30060
Cl         3.93000        9.39000       10.24000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         10.83000       11.01000       12.99000 
H         10.37000       10.52000       12.13000 
C         11.56000       12.26000       12.78000 
H         11.93000       12.67000       13.71000 
C         11.59000       12.83000       11.56000 
H         11.00000       12.39000       10.76000 
H         11.95000       13.83000       11.36000 
C         10.62000       10.33000       14.15000 
H         10.99000       10.70000       15.10000 
H         10.14000        9.36000       14.23000 
  
C         14.97000       12.68000       19.34000 -0.302700
H         15.87000       12.58000       18.72000 0.00070
Cl        13.72000       12.28000       18.17000 0.30060
Cl        15.15000       11.55000       20.67000 0.30060
Cl        14.95000       14.28000       19.89000 0.30060
C         14.41000        9.37000        6.65000 -0.302700
H         14.28000       10.00000        7.54000 0.00070
Cl        15.88000        8.38000        7.01000 0.30060
Cl        12.98000        8.29000        6.33000 0.30060
Cl        14.52000       10.26000        5.11000 0.30060
C          4.15000       14.40000       17.82000 -0.302700
H          4.80000       15.25000       17.56000 0.00070
Cl         4.52000       13.09000       16.64000 0.30060
Cl         4.56000       14.11000       19.64000 0.30060
Cl         2.45000       14.88000       17.60000 0.30060
C         13.49000       18.22000       12.48000 -0.302700
H         14.51000       18.04000       12.13000 0.00070
Cl        12.64000       18.97000       11.14000 0.30060
Cl        12.74000       16.69000       12.98000 0.30060
Cl        13.52000       19.26000       13.96000 0.30060
C         12.30000       16.69000       20.97000 -0.302700
H         12.70000       15.69000       20.78000 0.00070
Cl        11.48000       17.34000       19.51000 0.30060
Cl        11.04000       16.39000       22.16000 0.30060
Cl        13.64000       17.68000       21.50000 0.30060
C         16.61000        9.09000       16.02000 -0.302700
H         17.02000        8.08000       16.06000 0.00070
Cl        16.28000        9.81000       17.62000 0.30060
Cl        17.81000       10.06000       15.14000 0.30060
Cl        15.11000        9.07000       15.03000 0.30060
C          6.61000        9.78000       20.56000 -0.302700
H          5.76000        9.38000       20.00000 0.00070
Cl         6.32000        9.82000       22.38000 0.30060
Cl         8.05000        8.75000       20.16000 0.30060
Cl         6.76000       11.51000       19.98000 0.30060
C         12.24000        4.38000        9.03000 -0.302700
H         13.10000        4.08000        8.43000 0.00070
Cl        11.13000        5.50000        8.11000 0.30060
Cl        11.42000        2.87000        9.58000 0.30060
Cl        12.95000        5.13000       10.49000 0.30060
C          7.65000        5.50000       16.47000 -0.302700
H          7.20000        5.74000       15.50000 0.00070
Cl         9.39000        5.19000       16.10000 0.30060
Cl         7.45000        6.96000       17.50000 0.30060
Cl         6.94000        4.00000       17.24000 0.30060
C          7.88000       16.99000       18.71000 -0.302700
H          8.88000       17.40000       18.87000 0.00070
Cl         6.72000       18.37000       18.67000 0.30060
Cl         7.78000       15.96000       17.26000 0.30060
Cl         7.58000       15.90000       20.03000 0.30060
C         19.02000       15.44000       10.58000 -0.302700
H         19.65000       16.33000       10.45000 0.00070
Cl        19.07000       14.40000        9.14000 0.30060
Cl        19.75000       14.61000       12.00000 0.30060
Cl        17.38000       16.18000       11.00000 0.30060
C          9.76000       11.96000       17.80000 -0.302700
H          8.75000       11.76000       18.16000 0.00070
Cl        10.51000       13.13000       18.88000 0.30060
Cl        10.72000       10.44000       17.62000 0.30060
Cl         9.61000       12.94000       16.29000 0.30060
C          9.80000       19.02000       14.62000 -0.302700
H         10.75000       18.49000       14.64000 0.00070
Cl         9.46000       19.74000       16.19000 0.30060
Cl         9.73000       20.30000       13.40000 0.30060
Cl         8.64000       17.71000       14.19000 0.30060
C          8.74000        9.35000        5.26000 -0.302700
H          8.76000        9.29000        6.35000 0.00070
Cl         7.21000        8.55000        4.66000 0.30060
Cl         8.40000       11.04000        4.97000 0.30060
Cl        10.31000        8.87000        4.53000 0.30060
C         11.51000       13.69000        7.07000 -0.302700
H         10.52000       13.89000        6.65000 0.00070
Cl        12.59000       13.41000        5.66000 0.30060
Cl        12.05000       15.05000        8.14000 0.30060
Cl        11.40000       12.09000        7.98000 0.30060
C         17.70000        5.04000        9.40000 -0.302700
H         17.67000        4.23000       10.13000 0.00070
Cl        17.69000        6.54000       10.38000 0.30060
Cl        19.04000        4.83000        8.27000 0.30060
Cl        16.07000        4.89000        8.61000 0.30060
C          3.26000        6.84000       16.96000 -0.302700
H          3.26000        7.93000       16.89000 0.00070
Cl         3.91000        6.35000       18.54000 0.30060
Cl         1.52000        6.42000       16.65000 0.30060
Cl         4.38000        6.11000       15.74000 0.30060
C         16.13000        2.89000       12.41000 -0.302700
H         15.75000        2.55000       13.38000 0.00070
Cl        15.21000        1.81000       11.26000 0.30060
Cl        15.76000        4.58000       12.09000 0.30060
Cl        17.89000        2.59000       12.43000 0.30060
C         15.17000        6.17000       19.96000 -0.302700
H         15.51000        6.20000       20.99000 0.00070
Cl        16.57000        6.38000       18.92000 0.30060
Cl        14.53000        4.50000       19.85000 0.30060
Cl        13.82000        7.39000       19.80000 0.30060
C         15.70000       18.24000       18.23000 -0.302700
H         15.51000       18.64000       19.23000 0.00070
Cl        14.17000       17.42000       17.60000 0.30060
Cl        16.13000       19.53000       17.02000 0.30060
Cl        16.95000       16.98000       18.38000 0.30060
C         18.94000       18.85000       14.00000 -0.302700
H         19.44000       19.74000       14.40000 0.00070
Cl        19.01000       17.83000       15.52000 0.30060
Cl        17.21000       19.16000       13.55000 0.30060
Cl        19.93000       18.20000       12.64000 0.30060
C          6.88000       19.99000        8.07000 -0.302700
H          6.70000       19.96000        6.99000 0.00070
Cl         6.77000       21.75000        8.55000 0.30060
Cl         5.51000       18.93000        8.68000 0.30060
Cl         8.51000       19.24000        8.15000 0.30060
C         16.20000       14.14000        4.23000 -0.302700
H         15.57000       13.91000        5.08000 0.00070
Cl        15.24000       15.51000        3.52000 0.30060
Cl        17.83000       14.61000        4.73000 0.30060
Cl        16.09000       12.71000        3.10000 0.30060
C          4.81000       14.81000       10.72000 -0.302700
H          4.98000       14.49000       11.75000 0.00070
Cl         6.43000       14.53000        9.99000 0.30060
Cl         3.60000       13.61000        9.97000 0.30060
Cl         4.20000       16.53000       10.72000 0.30060
C          3.72000       12.48000        5.74000 -0.302700
H          3.39000       12.88000        4.78000 0.00070
Cl         4.82000       13.69000        6.46000 0.30060
Cl         2.25000       12.15000        6.70000 0.30060
Cl         4.55000       10.93000        5.65000 0.30060
C         16.49000       13.38000       14.34000 -0.302700
H         17.42000       13.21000       14.89000 0.00070
Cl        16.29000       15.11000       14.01000 0.30060
Cl        16.78000       12.50000       12.76000 0.30060
Cl        15.06000       12.72000       15.18000 0.30060
C          5.85000       19.68000       15.33000 -0.302700
H          6.78000       19.29000       15.75000 0.00070
Cl         5.32000       20.83000       16.61000 0.30060
Cl         6.21000       20.37000       13.65000 0.30060
Cl         4.84000       18.21000       15.26000 0.30060
C         21.63000       13.35000       15.51000 -0.302700
H         21.75000       14.07000       14.70000 0.00070
Cl        20.83000       14.39000       16.76000 0.30060
Cl        20.46000       12.05000       15.22000 0.30060
Cl        23.29000       12.68000       15.88000 0.30060
C          5.17000        5.72000       10.74000 -0.302700
H          6.06000        6.20000       10.33000 0.00070
Cl         4.45000        6.49000       12.24000 0.30060
Cl         3.93000        5.72000        9.45000 0.30060
Cl         5.60000        4.07000       11.21000 0.30060
C          1.27000        9.93000       13.63000 -0.302700
H          0.27000       10.29000       13.88000 0.00070
Cl         2.08000        9.65000       15.24000 0.30060
Cl         0.88000        8.54000       12.54000 0.30060
Cl         2.00000       11.23000       12.77000 0.30060
C         11.61000       11.30000       21.67000 -0.302700
H         11.80000       11.32000       20.59000 0.00070
Cl        12.35000        9.85000       22.43000 0.30060
Cl        12.15000       12.86000       22.36000 0.30060
Cl         9.89000       11.18000       21.89000 0.30060
C         13.77000        4.51000       16.37000 -0.302700
H         13.33000        4.29000       17.35000 0.00070
Cl        13.78000        6.27000       16.32000 0.30060
Cl        15.40000        3.90000       16.17000 0.30060
Cl        12.73000        3.72000       15.15000 0.30060
C         20.26000       10.75000       11.42000 -0.302700
H         19.68000       11.09000       12.29000 0.00070
Cl        21.61000       11.95000       11.33000 0.30060
Cl        21.11000        9.24000       11.70000 0.30060
Cl        19.08000       10.80000       10.01000 0.30060
C         11.06000       13.73000        2.07000 -0.302700
H         10.53000       13.80000        1.12000 0.00070
Cl         9.79000       13.92000        3.32000 0.30060
Cl        11.85000       12.14000        2.09000 0.30060
Cl        12.29000       15.14000        2.15000 0.30060
C          9.36000        7.40000       12.01000 -0.302700
H         10.07000        8.20000       11.75000 0.00070
Cl         8.22000        7.90000       13.23000 0.30060
Cl         8.64000        7.20000       10.41000 0.30060
Cl        10.10000        5.89000       12.67000 0.30060
C         19.79000        5.58000       14.74000 -0.302700
H         19.90000        4.66000       14.17000 0.00070
Cl        18.52000        6.35000       13.78000 0.30060
Cl        19.12000        4.99000       16.25000 0.30060
Cl        21.43000        6.35000       14.93000 0.30060
C         14.02000        9.96000       10.88000 -0.302700
H         13.29000       10.28000       11.63000 0.00070
Cl        15.53000        9.27000       11.58000 0.30060
Cl        13.08000        8.87000        9.81000 0.30060
Cl        14.58000       11.31000        9.93000 0.30060
C          5.43000       10.10000        9.81000 -0.302700
H          5.23000       11.12000        9.47000 0.00070
Cl         6.18000        9.30000        8.41000 0.30060
Cl         6.48000       10.01000       11.18000 0.30060
Cl         3.93000        9.39000       10.24000 0.30060

