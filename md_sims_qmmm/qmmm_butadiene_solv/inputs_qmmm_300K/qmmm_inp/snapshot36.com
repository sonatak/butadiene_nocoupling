%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.85000       12.22000       10.86000 
H         12.87000       11.86000       10.89000 
C         10.85000       11.35000       11.44000 
H          9.92000       11.87000       11.66000 
C         11.04000       10.11000       11.90000 
H         11.94000        9.53000       11.68000 
H         10.30000        9.58000       12.49000 
C         11.66000       13.31000       10.11000 
H         10.64000       13.63000        9.91000 
H         12.52000       13.71000        9.58000 
  
C         13.40000       18.80000       17.21000 -0.302700
H         12.75000       18.05000       16.76000 0.00070
Cl        14.76000       19.19000       16.15000 0.30060
Cl        12.34000       20.21000       17.56000 0.30060
Cl        14.08000       18.08000       18.68000 0.30060
C          8.40000        6.54000       12.86000 -0.302700
H          7.96000        6.63000       11.86000 0.00070
Cl        10.09000        6.45000       12.52000 0.30060
Cl         8.14000        7.96000       13.88000 0.30060
Cl         7.86000        5.02000       13.64000 0.30060
C         16.33000       14.73000        2.34000 -0.302700
H         17.16000       14.95000        1.67000 0.00070
Cl        15.29000       13.58000        1.35000 0.30060
Cl        16.81000       14.08000        3.93000 0.30060
Cl        15.31000       16.25000        2.53000 0.30060
C          4.19000       11.06000       13.18000 -0.302700
H          5.04000       11.17000       12.49000 0.00070
Cl         4.24000        9.52000       14.06000 0.30060
Cl         4.37000       12.45000       14.39000 0.30060
Cl         2.68000       11.33000       12.23000 0.30060
C          9.76000       12.99000       15.36000 -0.302700
H          8.97000       13.70000       15.10000 0.00070
Cl        11.04000       13.20000       14.18000 0.30060
Cl        10.57000       13.42000       16.86000 0.30060
Cl         9.01000       11.36000       15.30000 0.30060
C          4.02000       16.51000       14.19000 -0.302700
H          3.53000       15.70000       14.74000 0.00070
Cl         4.47000       15.70000       12.69000 0.30060
Cl         2.59000       17.59000       14.05000 0.30060
Cl         5.28000       17.45000       14.96000 0.30060
C         13.89000       16.79000        6.78000 -0.302700
H         13.20000       17.54000        6.39000 0.00070
Cl        13.41000       15.09000        6.31000 0.30060
Cl        15.44000       17.21000        6.07000 0.30060
Cl        13.92000       16.99000        8.62000 0.30060
C         17.63000        5.93000       11.34000 -0.302700
H         18.12000        5.65000       10.40000 0.00070
Cl        16.80000        7.48000       11.19000 0.30060
Cl        16.47000        4.60000       11.65000 0.30060
Cl        18.82000        6.08000       12.60000 0.30060
C          5.40000       13.34000       19.44000 -0.302700
H          5.61000       13.19000       20.50000 0.00070
Cl         5.15000       15.08000       19.20000 0.30060
Cl         6.86000       12.73000       18.63000 0.30060
Cl         4.05000       12.30000       19.06000 0.30060
C         11.25000        4.02000       18.39000 -0.302700
H         11.08000        3.93000       17.31000 0.00070
Cl         9.72000        3.94000       19.27000 0.30060
Cl        12.19000        2.60000       18.92000 0.30060
Cl        11.97000        5.54000       19.10000 0.30060
C         12.70000       12.49000       21.80000 -0.302700
H         11.78000       11.96000       21.53000 0.00070
Cl        13.75000       11.45000       22.74000 0.30060
Cl        13.53000       12.87000       20.29000 0.30060
Cl        12.38000       14.04000       22.56000 0.30060
C         18.65000       15.32000       17.18000 -0.302700
H         18.19000       14.58000       16.52000 0.00070
Cl        17.74000       16.90000       17.35000 0.30060
Cl        18.53000       14.67000       18.86000 0.30060
Cl        20.35000       15.41000       16.62000 0.30060
C         11.97000        5.37000        6.14000 -0.302700
H         11.05000        5.62000        5.60000 0.00070
Cl        11.63000        4.80000        7.79000 0.30060
Cl        12.75000        4.11000        5.17000 0.30060
Cl        13.00000        6.79000        6.06000 0.30060
C         13.82000       22.06000       11.05000 -0.302700
H         14.38000       21.13000       11.20000 0.00070
Cl        15.13000       23.18000       10.49000 0.30060
Cl        12.43000       21.73000        9.93000 0.30060
Cl        13.25000       22.46000       12.67000 0.30060
C         10.88000        9.13000        2.59000 -0.302700
H         11.76000        9.59000        3.05000 0.00070
Cl        10.87000        7.33000        2.84000 0.30060
Cl         9.48000       10.05000        3.18000 0.30060
Cl        11.06000        9.38000        0.82000 0.30060
C         19.42000       17.58000        5.86000 -0.302700
H         20.50000       17.50000        6.01000 0.00070
Cl        18.64000       16.93000        7.36000 0.30060
Cl        19.10000       19.30000        5.42000 0.30060
Cl        18.92000       16.63000        4.44000 0.30060
C         11.46000        1.80000       10.98000 -0.302700
H         11.07000        0.81000       11.25000 0.00070
Cl        11.89000        1.95000        9.30000 0.30060
Cl        10.31000        2.89000       11.63000 0.30060
Cl        12.95000        2.07000       11.92000 0.30060
C         15.66000       12.20000        7.99000 -0.302700
H         14.82000       12.29000        7.30000 0.00070
Cl        17.16000       12.74000        7.23000 0.30060
Cl        15.49000       13.18000        9.45000 0.30060
Cl        15.76000       10.49000        8.40000 0.30060
C         10.82000        8.65000       18.11000 -0.302700
H         11.10000        7.98000       18.94000 0.00070
Cl        11.36000       10.23000       18.74000 0.30060
Cl        11.97000        8.18000       16.86000 0.30060
Cl         9.14000        8.56000       17.70000 0.30060
C         14.77000       10.79000        3.68000 -0.302700
H         15.71000       11.30000        3.47000 0.00070
Cl        13.68000       11.90000        4.61000 0.30060
Cl        14.22000       10.07000        2.18000 0.30060
Cl        15.21000        9.47000        4.78000 0.30060
C         16.09000        8.19000       17.99000 -0.302700
H         16.50000        7.47000       17.28000 0.00070
Cl        17.36000        8.73000       19.17000 0.30060
Cl        15.41000        9.56000       17.18000 0.30060
Cl        15.01000        7.02000       18.94000 0.30060
C         15.44000        1.93000       15.90000 -0.302700
H         16.42000        1.79000       15.43000 0.00070
Cl        14.39000        3.12000       15.14000 0.30060
Cl        14.51000        0.38000       16.07000 0.30060
Cl        15.63000        2.69000       17.50000 0.30060
C         19.77000       10.45000       13.21000 -0.302700
H         19.80000        9.45000       12.76000 0.00070
Cl        21.37000       10.80000       13.71000 0.30060
Cl        19.48000       11.55000       11.84000 0.30060
Cl        18.52000       10.52000       14.44000 0.30060
C          7.58000       15.75000        2.82000 -0.302700
H          8.61000       16.07000        2.94000 0.00070
Cl         6.80000       16.88000        1.67000 0.30060
Cl         7.55000       14.16000        2.04000 0.30060
Cl         6.77000       15.65000        4.38000 0.30060
C          9.42000       16.41000        7.23000 -0.302700
H          8.33000       16.26000        7.16000 0.00070
Cl        10.12000       14.79000        7.56000 0.30060
Cl        10.16000       17.18000        5.86000 0.30060
Cl         9.84000       17.55000        8.56000 0.30060
C         10.39000       17.56000       12.96000 -0.302700
H         10.25000       16.62000       12.43000 0.00070
Cl        11.75000       18.42000       12.19000 0.30060
Cl         8.82000       18.47000       12.84000 0.30060
Cl        10.75000       17.08000       14.65000 0.30060
C         16.38000        5.99000        7.05000 -0.302700
H         15.73000        6.44000        6.30000 0.00070
Cl        17.69000        7.15000        7.44000 0.30060
Cl        15.38000        5.53000        8.44000 0.30060
Cl        17.09000        4.50000        6.27000 0.30060
C          7.18000        8.49000        5.11000 -0.302700
H          8.18000        8.76000        4.77000 0.00070
Cl         7.27000        7.39000        6.55000 0.30060
Cl         6.35000        9.98000        5.56000 0.30060
Cl         6.43000        7.63000        3.72000 0.30060
C          6.09000       11.72000        9.32000 -0.302700
H          6.40000       11.32000        8.35000 0.00070
Cl         7.09000       13.09000        9.62000 0.30060
Cl         4.35000       12.21000        9.15000 0.30060
Cl         6.33000       10.31000       10.51000 0.30060
C          5.70000        3.27000        9.94000 -0.302700
H          5.07000        3.34000       10.83000 0.00070
Cl         6.55000        1.77000        9.88000 0.30060
Cl         4.70000        3.21000        8.42000 0.30060
Cl         6.77000        4.74000        9.91000 0.30060
C          2.94000        7.02000       10.93000 -0.302700
H          2.18000        7.41000       11.61000 0.00070
Cl         2.29000        5.52000       10.31000 0.30060
Cl         3.12000        8.29000        9.69000 0.30060
Cl         4.42000        6.81000       11.91000 0.30060
C          9.06000       15.45000       20.79000 -0.302700
H          9.97000       15.92000       21.17000 0.00070
Cl         8.99000       13.82000       21.50000 0.30060
Cl         7.63000       16.29000       21.46000 0.30060
Cl         9.02000       15.48000       18.97000 0.30060
C          4.91000       16.81000        7.81000 -0.302700
H          4.73000       16.47000        6.79000 0.00070
Cl         5.96000       18.20000        7.58000 0.30060
Cl         3.39000       17.45000        8.44000 0.30060
Cl         5.69000       15.66000        8.92000 0.30060
C         14.62000        7.90000       14.16000 -0.302700
H         14.05000        8.03000       15.08000 0.00070
Cl        13.78000        6.73000       13.21000 0.30060
Cl        14.70000        9.40000       13.27000 0.30060
Cl        16.22000        7.10000       14.47000 0.30060
C         14.45000       15.26000       14.01000 -0.302700
H         13.39000       15.01000       14.12000 0.00070
Cl        15.19000       15.68000       15.57000 0.30060
Cl        15.20000       13.75000       13.40000 0.30060
Cl        14.67000       16.64000       12.91000 0.30060
C         17.28000       19.23000       12.44000 -0.302700
H         16.50000       18.57000       12.06000 0.00070
Cl        18.39000       19.86000       11.15000 0.30060
Cl        16.38000       20.64000       13.07000 0.30060
Cl        18.16000       18.29000       13.65000 0.30060
C         11.49000        9.33000        8.40000 -0.302700
H         11.15000        9.97000        9.21000 0.00070
Cl        10.32000        7.95000        8.17000 0.30060
Cl        11.59000       10.16000        6.83000 0.30060
Cl        13.13000        8.72000        8.89000 0.30060
C          4.29000        6.88000       17.18000 -0.302700
H          3.78000        6.19000       17.86000 0.00070
Cl         4.01000        8.59000       17.62000 0.30060
Cl         6.01000        6.60000       17.26000 0.30060
Cl         3.68000        6.41000       15.56000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.85000       12.22000       10.86000 
H         12.87000       11.86000       10.89000 
C         10.85000       11.35000       11.44000 
H          9.92000       11.87000       11.66000 
C         11.04000       10.11000       11.90000 
H         11.94000        9.53000       11.68000 
H         10.30000        9.58000       12.49000 
C         11.66000       13.31000       10.11000 
H         10.64000       13.63000        9.91000 
H         12.52000       13.71000        9.58000 
  
C         13.40000       18.80000       17.21000 -0.302700
H         12.75000       18.05000       16.76000 0.00070
Cl        14.76000       19.19000       16.15000 0.30060
Cl        12.34000       20.21000       17.56000 0.30060
Cl        14.08000       18.08000       18.68000 0.30060
C          8.40000        6.54000       12.86000 -0.302700
H          7.96000        6.63000       11.86000 0.00070
Cl        10.09000        6.45000       12.52000 0.30060
Cl         8.14000        7.96000       13.88000 0.30060
Cl         7.86000        5.02000       13.64000 0.30060
C         16.33000       14.73000        2.34000 -0.302700
H         17.16000       14.95000        1.67000 0.00070
Cl        15.29000       13.58000        1.35000 0.30060
Cl        16.81000       14.08000        3.93000 0.30060
Cl        15.31000       16.25000        2.53000 0.30060
C          4.19000       11.06000       13.18000 -0.302700
H          5.04000       11.17000       12.49000 0.00070
Cl         4.24000        9.52000       14.06000 0.30060
Cl         4.37000       12.45000       14.39000 0.30060
Cl         2.68000       11.33000       12.23000 0.30060
C          9.76000       12.99000       15.36000 -0.302700
H          8.97000       13.70000       15.10000 0.00070
Cl        11.04000       13.20000       14.18000 0.30060
Cl        10.57000       13.42000       16.86000 0.30060
Cl         9.01000       11.36000       15.30000 0.30060
C          4.02000       16.51000       14.19000 -0.302700
H          3.53000       15.70000       14.74000 0.00070
Cl         4.47000       15.70000       12.69000 0.30060
Cl         2.59000       17.59000       14.05000 0.30060
Cl         5.28000       17.45000       14.96000 0.30060
C         13.89000       16.79000        6.78000 -0.302700
H         13.20000       17.54000        6.39000 0.00070
Cl        13.41000       15.09000        6.31000 0.30060
Cl        15.44000       17.21000        6.07000 0.30060
Cl        13.92000       16.99000        8.62000 0.30060
C         17.63000        5.93000       11.34000 -0.302700
H         18.12000        5.65000       10.40000 0.00070
Cl        16.80000        7.48000       11.19000 0.30060
Cl        16.47000        4.60000       11.65000 0.30060
Cl        18.82000        6.08000       12.60000 0.30060
C          5.40000       13.34000       19.44000 -0.302700
H          5.61000       13.19000       20.50000 0.00070
Cl         5.15000       15.08000       19.20000 0.30060
Cl         6.86000       12.73000       18.63000 0.30060
Cl         4.05000       12.30000       19.06000 0.30060
C         11.25000        4.02000       18.39000 -0.302700
H         11.08000        3.93000       17.31000 0.00070
Cl         9.72000        3.94000       19.27000 0.30060
Cl        12.19000        2.60000       18.92000 0.30060
Cl        11.97000        5.54000       19.10000 0.30060
C         12.70000       12.49000       21.80000 -0.302700
H         11.78000       11.96000       21.53000 0.00070
Cl        13.75000       11.45000       22.74000 0.30060
Cl        13.53000       12.87000       20.29000 0.30060
Cl        12.38000       14.04000       22.56000 0.30060
C         18.65000       15.32000       17.18000 -0.302700
H         18.19000       14.58000       16.52000 0.00070
Cl        17.74000       16.90000       17.35000 0.30060
Cl        18.53000       14.67000       18.86000 0.30060
Cl        20.35000       15.41000       16.62000 0.30060
C         11.97000        5.37000        6.14000 -0.302700
H         11.05000        5.62000        5.60000 0.00070
Cl        11.63000        4.80000        7.79000 0.30060
Cl        12.75000        4.11000        5.17000 0.30060
Cl        13.00000        6.79000        6.06000 0.30060
C         13.82000       22.06000       11.05000 -0.302700
H         14.38000       21.13000       11.20000 0.00070
Cl        15.13000       23.18000       10.49000 0.30060
Cl        12.43000       21.73000        9.93000 0.30060
Cl        13.25000       22.46000       12.67000 0.30060
C         10.88000        9.13000        2.59000 -0.302700
H         11.76000        9.59000        3.05000 0.00070
Cl        10.87000        7.33000        2.84000 0.30060
Cl         9.48000       10.05000        3.18000 0.30060
Cl        11.06000        9.38000        0.82000 0.30060
C         19.42000       17.58000        5.86000 -0.302700
H         20.50000       17.50000        6.01000 0.00070
Cl        18.64000       16.93000        7.36000 0.30060
Cl        19.10000       19.30000        5.42000 0.30060
Cl        18.92000       16.63000        4.44000 0.30060
C         11.46000        1.80000       10.98000 -0.302700
H         11.07000        0.81000       11.25000 0.00070
Cl        11.89000        1.95000        9.30000 0.30060
Cl        10.31000        2.89000       11.63000 0.30060
Cl        12.95000        2.07000       11.92000 0.30060
C         15.66000       12.20000        7.99000 -0.302700
H         14.82000       12.29000        7.30000 0.00070
Cl        17.16000       12.74000        7.23000 0.30060
Cl        15.49000       13.18000        9.45000 0.30060
Cl        15.76000       10.49000        8.40000 0.30060
C         10.82000        8.65000       18.11000 -0.302700
H         11.10000        7.98000       18.94000 0.00070
Cl        11.36000       10.23000       18.74000 0.30060
Cl        11.97000        8.18000       16.86000 0.30060
Cl         9.14000        8.56000       17.70000 0.30060
C         14.77000       10.79000        3.68000 -0.302700
H         15.71000       11.30000        3.47000 0.00070
Cl        13.68000       11.90000        4.61000 0.30060
Cl        14.22000       10.07000        2.18000 0.30060
Cl        15.21000        9.47000        4.78000 0.30060
C         16.09000        8.19000       17.99000 -0.302700
H         16.50000        7.47000       17.28000 0.00070
Cl        17.36000        8.73000       19.17000 0.30060
Cl        15.41000        9.56000       17.18000 0.30060
Cl        15.01000        7.02000       18.94000 0.30060
C         15.44000        1.93000       15.90000 -0.302700
H         16.42000        1.79000       15.43000 0.00070
Cl        14.39000        3.12000       15.14000 0.30060
Cl        14.51000        0.38000       16.07000 0.30060
Cl        15.63000        2.69000       17.50000 0.30060
C         19.77000       10.45000       13.21000 -0.302700
H         19.80000        9.45000       12.76000 0.00070
Cl        21.37000       10.80000       13.71000 0.30060
Cl        19.48000       11.55000       11.84000 0.30060
Cl        18.52000       10.52000       14.44000 0.30060
C          7.58000       15.75000        2.82000 -0.302700
H          8.61000       16.07000        2.94000 0.00070
Cl         6.80000       16.88000        1.67000 0.30060
Cl         7.55000       14.16000        2.04000 0.30060
Cl         6.77000       15.65000        4.38000 0.30060
C          9.42000       16.41000        7.23000 -0.302700
H          8.33000       16.26000        7.16000 0.00070
Cl        10.12000       14.79000        7.56000 0.30060
Cl        10.16000       17.18000        5.86000 0.30060
Cl         9.84000       17.55000        8.56000 0.30060
C         10.39000       17.56000       12.96000 -0.302700
H         10.25000       16.62000       12.43000 0.00070
Cl        11.75000       18.42000       12.19000 0.30060
Cl         8.82000       18.47000       12.84000 0.30060
Cl        10.75000       17.08000       14.65000 0.30060
C         16.38000        5.99000        7.05000 -0.302700
H         15.73000        6.44000        6.30000 0.00070
Cl        17.69000        7.15000        7.44000 0.30060
Cl        15.38000        5.53000        8.44000 0.30060
Cl        17.09000        4.50000        6.27000 0.30060
C          7.18000        8.49000        5.11000 -0.302700
H          8.18000        8.76000        4.77000 0.00070
Cl         7.27000        7.39000        6.55000 0.30060
Cl         6.35000        9.98000        5.56000 0.30060
Cl         6.43000        7.63000        3.72000 0.30060
C          6.09000       11.72000        9.32000 -0.302700
H          6.40000       11.32000        8.35000 0.00070
Cl         7.09000       13.09000        9.62000 0.30060
Cl         4.35000       12.21000        9.15000 0.30060
Cl         6.33000       10.31000       10.51000 0.30060
C          5.70000        3.27000        9.94000 -0.302700
H          5.07000        3.34000       10.83000 0.00070
Cl         6.55000        1.77000        9.88000 0.30060
Cl         4.70000        3.21000        8.42000 0.30060
Cl         6.77000        4.74000        9.91000 0.30060
C          2.94000        7.02000       10.93000 -0.302700
H          2.18000        7.41000       11.61000 0.00070
Cl         2.29000        5.52000       10.31000 0.30060
Cl         3.12000        8.29000        9.69000 0.30060
Cl         4.42000        6.81000       11.91000 0.30060
C          9.06000       15.45000       20.79000 -0.302700
H          9.97000       15.92000       21.17000 0.00070
Cl         8.99000       13.82000       21.50000 0.30060
Cl         7.63000       16.29000       21.46000 0.30060
Cl         9.02000       15.48000       18.97000 0.30060
C          4.91000       16.81000        7.81000 -0.302700
H          4.73000       16.47000        6.79000 0.00070
Cl         5.96000       18.20000        7.58000 0.30060
Cl         3.39000       17.45000        8.44000 0.30060
Cl         5.69000       15.66000        8.92000 0.30060
C         14.62000        7.90000       14.16000 -0.302700
H         14.05000        8.03000       15.08000 0.00070
Cl        13.78000        6.73000       13.21000 0.30060
Cl        14.70000        9.40000       13.27000 0.30060
Cl        16.22000        7.10000       14.47000 0.30060
C         14.45000       15.26000       14.01000 -0.302700
H         13.39000       15.01000       14.12000 0.00070
Cl        15.19000       15.68000       15.57000 0.30060
Cl        15.20000       13.75000       13.40000 0.30060
Cl        14.67000       16.64000       12.91000 0.30060
C         17.28000       19.23000       12.44000 -0.302700
H         16.50000       18.57000       12.06000 0.00070
Cl        18.39000       19.86000       11.15000 0.30060
Cl        16.38000       20.64000       13.07000 0.30060
Cl        18.16000       18.29000       13.65000 0.30060
C         11.49000        9.33000        8.40000 -0.302700
H         11.15000        9.97000        9.21000 0.00070
Cl        10.32000        7.95000        8.17000 0.30060
Cl        11.59000       10.16000        6.83000 0.30060
Cl        13.13000        8.72000        8.89000 0.30060
C          4.29000        6.88000       17.18000 -0.302700
H          3.78000        6.19000       17.86000 0.00070
Cl         4.01000        8.59000       17.62000 0.30060
Cl         6.01000        6.60000       17.26000 0.30060
Cl         3.68000        6.41000       15.56000 0.30060

