%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.09000       10.27000       11.45000 
H         10.19000        9.99000       10.90000 
C         10.83000       11.16000       12.56000 
H         11.71000       11.52000       13.10000 
C          9.57000       11.52000       12.94000 
H          8.69000       11.13000       12.45000 
H          9.46000       12.13000       13.83000 
C         12.27000        9.90000       10.98000 
H         13.23000       10.20000       11.39000 
H         12.35000        9.11000       10.23000 
  
C         17.04000       18.10000       15.69000 -0.302700
H         17.22000       17.23000       16.33000 0.00070
Cl        17.69000       17.88000       14.06000 0.30060
Cl        15.27000       18.15000       15.58000 0.30060
Cl        17.71000       19.49000       16.58000 0.30060
C          8.34000        5.65000       10.99000 -0.302700
H          8.47000        4.76000       10.38000 0.00070
Cl         9.82000        6.41000       11.57000 0.30060
Cl         7.51000        6.79000        9.86000 0.30060
Cl         7.35000        5.24000       12.46000 0.30060
C          4.28000       13.86000       12.09000 -0.302700
H          4.68000       12.89000       12.41000 0.00070
Cl         5.51000       14.56000       11.07000 0.30060
Cl         2.72000       13.52000       11.33000 0.30060
Cl         4.16000       14.81000       13.61000 0.30060
C          2.86000       12.47000       16.43000 -0.302700
H          3.07000       11.75000       17.23000 0.00070
Cl         3.41000       14.10000       16.82000 0.30060
Cl         3.68000       11.98000       14.91000 0.30060
Cl         1.09000       12.56000       16.23000 0.30060
C         14.85000       13.95000       13.99000 -0.302700
H         14.30000       13.61000       13.11000 0.00070
Cl        15.27000       12.55000       15.02000 0.30060
Cl        16.26000       14.88000       13.39000 0.30060
Cl        13.86000       14.91000       15.07000 0.30060
C          6.53000       17.76000       14.50000 -0.302700
H          5.45000       17.86000       14.64000 0.00070
Cl         6.82000       17.12000       12.86000 0.30060
Cl         7.10000       19.45000       14.82000 0.30060
Cl         7.19000       16.77000       15.88000 0.30060
C         14.80000       13.99000        8.31000 -0.302700
H         13.73000       13.82000        8.18000 0.00070
Cl        15.43000       14.00000        6.68000 0.30060
Cl        15.02000       15.60000        8.95000 0.30060
Cl        15.32000       12.67000        9.29000 0.30060
C         16.74000        6.69000        9.41000 -0.302700
H         16.05000        5.84000        9.41000 0.00070
Cl        17.29000        7.13000        7.71000 0.30060
Cl        15.72000        8.06000       10.04000 0.30060
Cl        18.13000        6.37000       10.49000 0.30060
C          6.50000       10.87000       19.21000 -0.302700
H          7.19000       10.04000       19.38000 0.00070
Cl         5.83000       10.62000       17.57000 0.30060
Cl         5.22000       10.70000       20.36000 0.30060
Cl         7.45000       12.31000       19.34000 0.30060
C         11.33000        3.54000       14.10000 -0.302700
H         12.01000        4.31000       13.73000 0.00070
Cl         9.68000        3.87000       14.61000 0.30060
Cl        11.42000        2.15000       12.99000 0.30060
Cl        12.29000        3.03000       15.37000 0.30060
C         14.65000        9.85000       20.75000 -0.302700
H         14.43000        9.13000       19.95000 0.00070
Cl        15.82000        9.38000       21.99000 0.30060
Cl        15.24000       11.37000       19.98000 0.30060
Cl        13.07000       10.26000       21.43000 0.30060
C         10.14000       21.98000       12.28000 -0.302700
H         11.19000       22.29000       12.36000 0.00070
Cl         9.19000       22.93000       13.45000 0.30060
Cl         9.61000       22.34000       10.65000 0.30060
Cl        10.11000       20.32000       12.72000 0.30060
C         12.74000       12.68000        2.72000 -0.302700
H         13.69000       12.18000        2.96000 0.00070
Cl        11.77000       12.61000        4.19000 0.30060
Cl        13.06000       14.33000        2.12000 0.30060
Cl        11.95000       11.60000        1.57000 0.30060
C         13.25000        4.40000        8.02000 -0.302700
H         12.93000        5.35000        7.58000 0.00070
Cl        13.57000        4.68000        9.67000 0.30060
Cl        11.96000        3.21000        7.82000 0.30060
Cl        14.66000        3.84000        7.23000 0.30060
C         19.37000       10.77000        5.97000 -0.302700
H         19.66000       11.82000        5.99000 0.00070
Cl        19.88000       10.03000        4.41000 0.30060
Cl        20.26000       10.05000        7.30000 0.30060
Cl        17.69000       10.58000        6.26000 0.30060
C          6.08000        1.54000       10.87000 -0.302700
H          5.74000        0.62000       10.39000 0.00070
Cl         4.63000        2.66000       10.95000 0.30060
Cl         6.54000        1.25000       12.55000 0.30060
Cl         7.40000        2.21000        9.98000 0.30060
C          9.79000        8.31000       16.03000 -0.302700
H          9.50000        7.39000       16.55000 0.00070
Cl        10.83000        8.02000       14.64000 0.30060
Cl         8.22000        8.96000       15.46000 0.30060
Cl        10.49000        9.52000       17.12000 0.30060
C         15.50000        8.88000        3.94000 -0.302700
H         15.89000        9.73000        4.50000 0.00070
Cl        14.26000        9.48000        2.82000 0.30060
Cl        16.98000        8.14000        3.06000 0.30060
Cl        14.82000        7.81000        5.18000 0.30060
C         18.18000        9.31000       17.74000 -0.302700
H         18.83000       10.15000       17.98000 0.00070
Cl        18.02000        8.58000       19.39000 0.30060
Cl        16.52000        9.71000       17.12000 0.30060
Cl        19.08000        8.42000       16.54000 0.30060
C         16.70000        3.05000       12.24000 -0.302700
H         17.14000        4.00000       12.54000 0.00070
Cl        15.10000        2.96000       12.92000 0.30060
Cl        16.47000        2.97000       10.53000 0.30060
Cl        17.45000        1.63000       12.90000 0.30060
C          5.44000        1.46000       16.06000 -0.302700
H          5.26000        1.07000       15.05000 0.00070
Cl         5.54000        3.25000       15.74000 0.30060
Cl         3.91000        1.21000       16.98000 0.30060
Cl         6.88000        0.78000       16.77000 0.30060
C         20.67000        8.41000       11.40000 -0.302700
H         20.44000        7.51000       10.83000 0.00070
Cl        19.95000        8.06000       13.08000 0.30060
Cl        22.47000        8.62000       11.52000 0.30060
Cl        19.90000        9.83000       10.60000 0.30060
C         15.76000       16.41000       19.68000 -0.302700
H         15.89000       15.56000       20.36000 0.00070
Cl        15.28000       17.91000       20.58000 0.30060
Cl        17.34000       16.61000       18.99000 0.30060
Cl        14.49000       16.07000       18.44000 0.30060
C          9.13000       20.09000        7.35000 -0.302700
H          9.17000       19.52000        6.41000 0.00070
Cl         9.90000       19.20000        8.67000 0.30060
Cl        10.07000       21.49000        6.95000 0.30060
Cl         7.44000       20.61000        7.71000 0.30060
C         12.02000       18.08000        6.27000 -0.302700
H         11.62000       18.31000        7.26000 0.00070
Cl        12.15000       19.48000        5.20000 0.30060
Cl        13.65000       17.58000        6.45000 0.30060
Cl        11.06000       16.74000        5.66000 0.30060
C         11.47000       15.83000       11.40000 -0.302700
H         10.75000       15.88000       12.22000 0.00070
Cl        12.40000       17.38000       11.19000 0.30060
Cl        12.67000       14.54000       11.72000 0.30060
Cl        10.49000       15.38000        9.93000 0.30060
C          8.77000        7.03000        4.14000 -0.302700
H          9.20000        7.64000        4.93000 0.00070
Cl         9.80000        5.57000        4.07000 0.30060
Cl         7.11000        6.98000        4.66000 0.30060
Cl         9.01000        8.11000        2.78000 0.30060
C         12.17000        5.81000       19.27000 -0.302700
H         12.54000        4.89000       19.73000 0.00070
Cl        11.28000        5.38000       17.77000 0.30060
Cl        11.02000        6.68000       20.34000 0.30060
Cl        13.50000        6.86000       18.75000 0.30060
C          7.83000       13.92000        4.34000 -0.302700
H          8.44000       13.79000        3.44000 0.00070
Cl         6.88000       15.43000        4.12000 0.30060
Cl         6.73000       12.60000        4.53000 0.30060
Cl         8.90000       14.03000        5.80000 0.30060
C          6.55000        2.12000        6.73000 -0.302700
H          5.72000        1.99000        7.43000 0.00070
Cl         7.61000        0.72000        6.78000 0.30060
Cl         5.92000        2.13000        5.14000 0.30060
Cl         7.60000        3.57000        7.04000 0.30060
C          6.39000       10.37000        9.05000 -0.302700
H          7.14000        9.58000        9.03000 0.00070
Cl         5.98000       10.55000       10.77000 0.30060
Cl         7.08000       11.85000        8.37000 0.30060
Cl         5.06000        9.59000        8.21000 0.30060
C          5.95000        5.72000       19.67000 -0.302700
H          5.35000        4.94000       19.20000 0.00070
Cl         4.95000        6.55000       20.94000 0.30060
Cl         7.32000        4.82000       20.39000 0.30060
Cl         6.42000        6.84000       18.35000 0.30060
C         11.37000       14.51000       20.38000 -0.302700
H         10.98000       15.52000       20.55000 0.00070
Cl        10.31000       13.33000       21.13000 0.30060
Cl        11.45000       14.41000       18.58000 0.30060
Cl        13.03000       14.51000       21.05000 0.30060
C          4.63000       17.30000        8.52000 -0.302700
H          4.55000       16.41000        9.14000 0.00070
Cl         3.17000       17.48000        7.46000 0.30060
Cl         4.73000       18.57000        9.75000 0.30060
Cl         6.14000       17.35000        7.55000 0.30060
C         15.13000        7.36000       14.27000 -0.302700
H         14.48000        7.35000       15.14000 0.00070
Cl        14.32000        6.46000       12.91000 0.30060
Cl        15.60000        8.96000       13.73000 0.30060
Cl        16.55000        6.41000       14.67000 0.30060
C         19.21000       11.67000       13.53000 -0.302700
H         18.92000       10.65000       13.79000 0.00070
Cl        18.84000       12.51000       15.07000 0.30060
Cl        20.91000       11.70000       13.18000 0.30060
Cl        18.18000       12.23000       12.18000 0.30060
C         19.07000       15.83000        9.77000 -0.302700
H         19.07000       14.95000       10.42000 0.00070
Cl        18.56000       15.32000        8.14000 0.30060
Cl        17.96000       17.02000       10.50000 0.30060
Cl        20.68000       16.69000        9.93000 0.30060
C         10.13000        9.80000        7.33000 -0.302700
H          9.94000       10.47000        8.18000 0.00070
Cl        10.27000        8.15000        7.87000 0.30060
Cl         8.84000       10.04000        6.19000 0.30060
Cl        11.61000       10.26000        6.47000 0.30060
C          2.64000        7.58000       13.74000 -0.302700
H          1.82000        7.07000       14.24000 0.00070
Cl         3.21000        6.66000       12.30000 0.30060
Cl         2.08000        9.06000       12.96000 0.30060
Cl         3.93000        7.85000       14.96000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         11.09000       10.27000       11.45000 
H         10.19000        9.99000       10.90000 
C         10.83000       11.16000       12.56000 
H         11.71000       11.52000       13.10000 
C          9.57000       11.52000       12.94000 
H          8.69000       11.13000       12.45000 
H          9.46000       12.13000       13.83000 
C         12.27000        9.90000       10.98000 
H         13.23000       10.20000       11.39000 
H         12.35000        9.11000       10.23000 
  
C         17.04000       18.10000       15.69000 -0.302700
H         17.22000       17.23000       16.33000 0.00070
Cl        17.69000       17.88000       14.06000 0.30060
Cl        15.27000       18.15000       15.58000 0.30060
Cl        17.71000       19.49000       16.58000 0.30060
C          8.34000        5.65000       10.99000 -0.302700
H          8.47000        4.76000       10.38000 0.00070
Cl         9.82000        6.41000       11.57000 0.30060
Cl         7.51000        6.79000        9.86000 0.30060
Cl         7.35000        5.24000       12.46000 0.30060
C          4.28000       13.86000       12.09000 -0.302700
H          4.68000       12.89000       12.41000 0.00070
Cl         5.51000       14.56000       11.07000 0.30060
Cl         2.72000       13.52000       11.33000 0.30060
Cl         4.16000       14.81000       13.61000 0.30060
C          2.86000       12.47000       16.43000 -0.302700
H          3.07000       11.75000       17.23000 0.00070
Cl         3.41000       14.10000       16.82000 0.30060
Cl         3.68000       11.98000       14.91000 0.30060
Cl         1.09000       12.56000       16.23000 0.30060
C         14.85000       13.95000       13.99000 -0.302700
H         14.30000       13.61000       13.11000 0.00070
Cl        15.27000       12.55000       15.02000 0.30060
Cl        16.26000       14.88000       13.39000 0.30060
Cl        13.86000       14.91000       15.07000 0.30060
C          6.53000       17.76000       14.50000 -0.302700
H          5.45000       17.86000       14.64000 0.00070
Cl         6.82000       17.12000       12.86000 0.30060
Cl         7.10000       19.45000       14.82000 0.30060
Cl         7.19000       16.77000       15.88000 0.30060
C         14.80000       13.99000        8.31000 -0.302700
H         13.73000       13.82000        8.18000 0.00070
Cl        15.43000       14.00000        6.68000 0.30060
Cl        15.02000       15.60000        8.95000 0.30060
Cl        15.32000       12.67000        9.29000 0.30060
C         16.74000        6.69000        9.41000 -0.302700
H         16.05000        5.84000        9.41000 0.00070
Cl        17.29000        7.13000        7.71000 0.30060
Cl        15.72000        8.06000       10.04000 0.30060
Cl        18.13000        6.37000       10.49000 0.30060
C          6.50000       10.87000       19.21000 -0.302700
H          7.19000       10.04000       19.38000 0.00070
Cl         5.83000       10.62000       17.57000 0.30060
Cl         5.22000       10.70000       20.36000 0.30060
Cl         7.45000       12.31000       19.34000 0.30060
C         11.33000        3.54000       14.10000 -0.302700
H         12.01000        4.31000       13.73000 0.00070
Cl         9.68000        3.87000       14.61000 0.30060
Cl        11.42000        2.15000       12.99000 0.30060
Cl        12.29000        3.03000       15.37000 0.30060
C         14.65000        9.85000       20.75000 -0.302700
H         14.43000        9.13000       19.95000 0.00070
Cl        15.82000        9.38000       21.99000 0.30060
Cl        15.24000       11.37000       19.98000 0.30060
Cl        13.07000       10.26000       21.43000 0.30060
C         10.14000       21.98000       12.28000 -0.302700
H         11.19000       22.29000       12.36000 0.00070
Cl         9.19000       22.93000       13.45000 0.30060
Cl         9.61000       22.34000       10.65000 0.30060
Cl        10.11000       20.32000       12.72000 0.30060
C         12.74000       12.68000        2.72000 -0.302700
H         13.69000       12.18000        2.96000 0.00070
Cl        11.77000       12.61000        4.19000 0.30060
Cl        13.06000       14.33000        2.12000 0.30060
Cl        11.95000       11.60000        1.57000 0.30060
C         13.25000        4.40000        8.02000 -0.302700
H         12.93000        5.35000        7.58000 0.00070
Cl        13.57000        4.68000        9.67000 0.30060
Cl        11.96000        3.21000        7.82000 0.30060
Cl        14.66000        3.84000        7.23000 0.30060
C         19.37000       10.77000        5.97000 -0.302700
H         19.66000       11.82000        5.99000 0.00070
Cl        19.88000       10.03000        4.41000 0.30060
Cl        20.26000       10.05000        7.30000 0.30060
Cl        17.69000       10.58000        6.26000 0.30060
C          6.08000        1.54000       10.87000 -0.302700
H          5.74000        0.62000       10.39000 0.00070
Cl         4.63000        2.66000       10.95000 0.30060
Cl         6.54000        1.25000       12.55000 0.30060
Cl         7.40000        2.21000        9.98000 0.30060
C          9.79000        8.31000       16.03000 -0.302700
H          9.50000        7.39000       16.55000 0.00070
Cl        10.83000        8.02000       14.64000 0.30060
Cl         8.22000        8.96000       15.46000 0.30060
Cl        10.49000        9.52000       17.12000 0.30060
C         15.50000        8.88000        3.94000 -0.302700
H         15.89000        9.73000        4.50000 0.00070
Cl        14.26000        9.48000        2.82000 0.30060
Cl        16.98000        8.14000        3.06000 0.30060
Cl        14.82000        7.81000        5.18000 0.30060
C         18.18000        9.31000       17.74000 -0.302700
H         18.83000       10.15000       17.98000 0.00070
Cl        18.02000        8.58000       19.39000 0.30060
Cl        16.52000        9.71000       17.12000 0.30060
Cl        19.08000        8.42000       16.54000 0.30060
C         16.70000        3.05000       12.24000 -0.302700
H         17.14000        4.00000       12.54000 0.00070
Cl        15.10000        2.96000       12.92000 0.30060
Cl        16.47000        2.97000       10.53000 0.30060
Cl        17.45000        1.63000       12.90000 0.30060
C          5.44000        1.46000       16.06000 -0.302700
H          5.26000        1.07000       15.05000 0.00070
Cl         5.54000        3.25000       15.74000 0.30060
Cl         3.91000        1.21000       16.98000 0.30060
Cl         6.88000        0.78000       16.77000 0.30060
C         20.67000        8.41000       11.40000 -0.302700
H         20.44000        7.51000       10.83000 0.00070
Cl        19.95000        8.06000       13.08000 0.30060
Cl        22.47000        8.62000       11.52000 0.30060
Cl        19.90000        9.83000       10.60000 0.30060
C         15.76000       16.41000       19.68000 -0.302700
H         15.89000       15.56000       20.36000 0.00070
Cl        15.28000       17.91000       20.58000 0.30060
Cl        17.34000       16.61000       18.99000 0.30060
Cl        14.49000       16.07000       18.44000 0.30060
C          9.13000       20.09000        7.35000 -0.302700
H          9.17000       19.52000        6.41000 0.00070
Cl         9.90000       19.20000        8.67000 0.30060
Cl        10.07000       21.49000        6.95000 0.30060
Cl         7.44000       20.61000        7.71000 0.30060
C         12.02000       18.08000        6.27000 -0.302700
H         11.62000       18.31000        7.26000 0.00070
Cl        12.15000       19.48000        5.20000 0.30060
Cl        13.65000       17.58000        6.45000 0.30060
Cl        11.06000       16.74000        5.66000 0.30060
C         11.47000       15.83000       11.40000 -0.302700
H         10.75000       15.88000       12.22000 0.00070
Cl        12.40000       17.38000       11.19000 0.30060
Cl        12.67000       14.54000       11.72000 0.30060
Cl        10.49000       15.38000        9.93000 0.30060
C          8.77000        7.03000        4.14000 -0.302700
H          9.20000        7.64000        4.93000 0.00070
Cl         9.80000        5.57000        4.07000 0.30060
Cl         7.11000        6.98000        4.66000 0.30060
Cl         9.01000        8.11000        2.78000 0.30060
C         12.17000        5.81000       19.27000 -0.302700
H         12.54000        4.89000       19.73000 0.00070
Cl        11.28000        5.38000       17.77000 0.30060
Cl        11.02000        6.68000       20.34000 0.30060
Cl        13.50000        6.86000       18.75000 0.30060
C          7.83000       13.92000        4.34000 -0.302700
H          8.44000       13.79000        3.44000 0.00070
Cl         6.88000       15.43000        4.12000 0.30060
Cl         6.73000       12.60000        4.53000 0.30060
Cl         8.90000       14.03000        5.80000 0.30060
C          6.55000        2.12000        6.73000 -0.302700
H          5.72000        1.99000        7.43000 0.00070
Cl         7.61000        0.72000        6.78000 0.30060
Cl         5.92000        2.13000        5.14000 0.30060
Cl         7.60000        3.57000        7.04000 0.30060
C          6.39000       10.37000        9.05000 -0.302700
H          7.14000        9.58000        9.03000 0.00070
Cl         5.98000       10.55000       10.77000 0.30060
Cl         7.08000       11.85000        8.37000 0.30060
Cl         5.06000        9.59000        8.21000 0.30060
C          5.95000        5.72000       19.67000 -0.302700
H          5.35000        4.94000       19.20000 0.00070
Cl         4.95000        6.55000       20.94000 0.30060
Cl         7.32000        4.82000       20.39000 0.30060
Cl         6.42000        6.84000       18.35000 0.30060
C         11.37000       14.51000       20.38000 -0.302700
H         10.98000       15.52000       20.55000 0.00070
Cl        10.31000       13.33000       21.13000 0.30060
Cl        11.45000       14.41000       18.58000 0.30060
Cl        13.03000       14.51000       21.05000 0.30060
C          4.63000       17.30000        8.52000 -0.302700
H          4.55000       16.41000        9.14000 0.00070
Cl         3.17000       17.48000        7.46000 0.30060
Cl         4.73000       18.57000        9.75000 0.30060
Cl         6.14000       17.35000        7.55000 0.30060
C         15.13000        7.36000       14.27000 -0.302700
H         14.48000        7.35000       15.14000 0.00070
Cl        14.32000        6.46000       12.91000 0.30060
Cl        15.60000        8.96000       13.73000 0.30060
Cl        16.55000        6.41000       14.67000 0.30060
C         19.21000       11.67000       13.53000 -0.302700
H         18.92000       10.65000       13.79000 0.00070
Cl        18.84000       12.51000       15.07000 0.30060
Cl        20.91000       11.70000       13.18000 0.30060
Cl        18.18000       12.23000       12.18000 0.30060
C         19.07000       15.83000        9.77000 -0.302700
H         19.07000       14.95000       10.42000 0.00070
Cl        18.56000       15.32000        8.14000 0.30060
Cl        17.96000       17.02000       10.50000 0.30060
Cl        20.68000       16.69000        9.93000 0.30060
C         10.13000        9.80000        7.33000 -0.302700
H          9.94000       10.47000        8.18000 0.00070
Cl        10.27000        8.15000        7.87000 0.30060
Cl         8.84000       10.04000        6.19000 0.30060
Cl        11.61000       10.26000        6.47000 0.30060
C          2.64000        7.58000       13.74000 -0.302700
H          1.82000        7.07000       14.24000 0.00070
Cl         3.21000        6.66000       12.30000 0.30060
Cl         2.08000        9.06000       12.96000 0.30060
Cl         3.93000        7.85000       14.96000 0.30060

