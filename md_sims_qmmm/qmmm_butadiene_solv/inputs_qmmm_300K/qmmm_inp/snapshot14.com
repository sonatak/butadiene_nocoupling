%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         10.50000       11.81000       11.56000 
H         10.44000       12.25000       12.56000 
C         11.28000       10.63000       11.45000 
H         11.05000        9.96000       10.62000 
C         12.39000       10.38000       12.22000 
H         12.58000       10.83000       13.19000 
H         13.06000        9.54000       12.06000 
C          9.87000       12.39000       10.55000 
H          9.99000       12.09000        9.51000 
H          9.41000       13.34000       10.76000 
  
C         20.32000       12.31000       10.31000 -0.302700
H         21.24000       12.09000        9.76000 0.00070
Cl        20.35000       11.43000       11.90000 0.30060
Cl        20.38000       14.03000       10.66000 0.30060
Cl        18.87000       12.00000        9.34000 0.30060
C          4.62000       15.56000       17.69000 -0.302700
H          4.68000       14.86000       16.86000 0.00070
Cl         2.96000       15.71000       18.19000 0.30060
Cl         5.46000       14.64000       18.97000 0.30060
Cl         5.54000       17.12000       17.40000 0.30060
C          4.27000       18.76000       13.11000 -0.302700
H          5.33000       18.73000       13.38000 0.00070
Cl         3.88000       20.34000       12.36000 0.30060
Cl         3.80000       17.41000       12.00000 0.30060
Cl         3.22000       18.57000       14.57000 0.30060
C         11.62000       21.30000        8.78000 -0.302700
H         12.25000       21.21000        9.66000 0.00070
Cl        10.58000       22.60000        9.27000 0.30060
Cl        12.65000       21.74000        7.39000 0.30060
Cl        10.94000       19.71000        8.57000 0.30060
C          6.38000        3.45000        8.13000 -0.302700
H          5.99000        4.07000        8.94000 0.00070
Cl         5.08000        2.38000        7.60000 0.30060
Cl         7.14000        4.39000        6.80000 0.30060
Cl         7.54000        2.37000        8.95000 0.30060
C         14.61000        5.07000       15.46000 -0.302700
H         14.54000        6.11000       15.79000 0.00070
Cl        15.07000        4.22000       16.95000 0.30060
Cl        13.04000        4.65000       14.78000 0.30060
Cl        15.74000        5.04000       14.11000 0.30060
C         13.29000        4.98000        6.11000 -0.302700
H         13.55000        5.96000        6.52000 0.00070
Cl        13.27000        3.62000        7.30000 0.30060
Cl        11.63000        5.05000        5.47000 0.30060
Cl        14.37000        4.52000        4.81000 0.30060
C         16.78000       16.61000       13.52000 -0.302700
H         15.96000       17.30000       13.28000 0.00070
Cl        17.00000       15.68000       12.05000 0.30060
Cl        18.19000       17.62000       13.76000 0.30060
Cl        16.27000       15.50000       14.77000 0.30060
C          7.48000        5.48000       14.64000 -0.302700
H          6.56000        4.98000       14.93000 0.00070
Cl         8.62000        4.49000       13.69000 0.30060
Cl         6.90000        6.98000       13.68000 0.30060
Cl         8.38000        5.84000       16.14000 0.30060
C         10.07000       11.48000       21.45000 -0.302700
H         10.32000       12.41000       21.96000 0.00070
Cl        11.61000       10.97000       20.63000 0.30060
Cl         9.53000       10.40000       22.78000 0.30060
Cl         8.83000       11.80000       20.27000 0.30060
C         15.21000       13.82000       20.48000 -0.302700
H         15.18000       14.86000       20.79000 0.00070
Cl        14.24000       13.46000       18.98000 0.30060
Cl        16.91000       13.43000       20.23000 0.30060
Cl        14.67000       12.86000       21.88000 0.30060
C         10.92000        6.21000        9.00000 -0.302700
H         11.64000        5.66000        8.39000 0.00070
Cl        11.58000        7.64000        9.91000 0.30060
Cl         9.59000        6.71000        7.95000 0.30060
Cl        10.25000        5.10000       10.23000 0.30060
C         13.45000       15.63000        3.37000 -0.302700
H         13.35000       16.14000        4.33000 0.00070
Cl        13.25000       13.83000        3.34000 0.30060
Cl        12.51000       16.37000        2.09000 0.30060
Cl        15.12000       15.92000        2.82000 0.30060
C          7.11000       17.63000        8.36000 -0.302700
H          6.24000       17.06000        8.03000 0.00070
Cl         6.66000       19.29000        8.65000 0.30060
Cl         7.90000       16.94000        9.86000 0.30060
Cl         8.25000       17.36000        6.99000 0.30060
C          5.65000        8.64000       18.80000 -0.302700
H          4.75000        8.13000       19.14000 0.00070
Cl         6.90000        7.51000       18.48000 0.30060
Cl         5.27000        9.29000       17.17000 0.30060
Cl         6.08000        9.89000       20.01000 0.30060
C         13.80000       10.63000        9.02000 -0.302700
H         13.08000       10.75000        9.83000 0.00070
Cl        12.92000       11.12000        7.56000 0.30060
Cl        15.04000       11.80000        9.48000 0.30060
Cl        14.45000        8.95000        8.87000 0.30060
C         15.00000       16.61000        7.05000 -0.302700
H         15.47000       16.69000        8.03000 0.00070
Cl        15.83000       17.54000        5.81000 0.30060
Cl        15.24000       14.87000        6.67000 0.30060
Cl        13.25000       17.04000        7.07000 0.30060
C         15.04000        9.59000        2.04000 -0.302700
H         16.06000        9.88000        1.77000 0.00070
Cl        14.72000       10.66000        3.44000 0.30060
Cl        13.86000        9.82000        0.78000 0.30060
Cl        15.10000        7.91000        2.66000 0.30060
C          3.62000        8.92000       11.85000 -0.302700
H          4.12000        8.65000       10.92000 0.00070
Cl         2.32000       10.08000       11.35000 0.30060
Cl         2.87000        7.49000       12.64000 0.30060
Cl         4.83000        9.78000       12.89000 0.30060
C         18.94000       13.48000        6.19000 -0.302700
H         18.71000       13.84000        7.19000 0.00070
Cl        20.65000       13.28000        5.96000 0.30060
Cl        18.00000       11.94000        6.09000 0.30060
Cl        18.36000       14.82000        5.16000 0.30060
C          9.61000       18.23000       14.53000 -0.302700
H         10.30000       17.53000       14.99000 0.00070
Cl         8.41000       17.51000       13.50000 0.30060
Cl         8.82000       18.97000       15.94000 0.30060
Cl        10.59000       19.34000       13.54000 0.30060
C         14.85000       20.28000       12.09000 -0.302700
H         15.92000       20.26000       12.30000 0.00070
Cl        14.25000       18.60000       11.87000 0.30060
Cl        14.27000       20.99000       13.63000 0.30060
Cl        14.58000       21.26000       10.59000 0.30060
C         15.81000        4.59000       10.63000 -0.302700
H         16.28000        4.83000       11.59000 0.00070
Cl        16.11000        2.85000       10.38000 0.30060
Cl        14.09000        5.10000       10.77000 0.30060
Cl        16.60000        5.55000        9.42000 0.30060
C          4.98000       12.83000        9.94000 -0.302700
H          4.46000       12.03000       10.47000 0.00070
Cl         5.34000       12.46000        8.23000 0.30060
Cl         3.75000       14.11000        9.97000 0.30060
Cl         6.43000       13.12000       11.02000 0.30060
C         10.71000       14.32000       16.35000 -0.302700
H         11.04000       13.46000       16.92000 0.00070
Cl         9.93000       15.54000       17.29000 0.30060
Cl        12.20000       14.89000       15.53000 0.30060
Cl         9.57000       13.79000       15.16000 0.30060
C         12.71000        1.46000       13.77000 -0.302700
H         13.05000        2.10000       14.59000 0.00070
Cl        11.89000        2.48000       12.67000 0.30060
Cl        14.15000        0.73000       13.10000 0.30060
Cl        11.52000        0.26000       14.49000 0.30060
C          5.74000       13.44000       14.65000 -0.302700
H          6.36000       12.89000       13.93000 0.00070
Cl         5.87000       15.20000       14.40000 0.30060
Cl         4.04000       12.96000       14.47000 0.30060
Cl         6.32000       12.84000       16.19000 0.30060
C          7.87000       10.53000        4.49000 -0.302700
H          8.32000        9.53000        4.57000 0.00070
Cl         7.39000       10.96000        6.15000 0.30060
Cl         9.25000       11.50000        3.93000 0.30060
Cl         6.59000       10.57000        3.30000 0.30060
C         14.60000        8.47000       20.42000 -0.302700
H         14.26000        9.13000       21.22000 0.00070
Cl        15.62000        7.22000       21.17000 0.30060
Cl        13.20000        7.47000       19.85000 0.30060
Cl        15.34000        9.40000       19.08000 0.30060
C         11.58000        9.52000       17.72000 -0.302700
H         11.80000        9.21000       18.74000 0.00070
Cl         9.94000       10.17000       17.69000 0.30060
Cl        12.76000       10.74000       17.05000 0.30060
Cl        11.73000        7.97000       16.76000 0.30060
C          5.83000        7.94000        8.11000 -0.302700
H          6.72000        8.36000        7.62000 0.00070
Cl         6.30000        7.09000        9.62000 0.30060
Cl         4.85000        9.35000        8.38000 0.30060
Cl         5.06000        6.96000        6.77000 0.30060
C         15.80000       10.67000       14.95000 -0.302700
H         14.90000       10.97000       15.49000 0.00070
Cl        15.80000       11.27000       13.27000 0.30060
Cl        17.33000       11.16000       15.75000 0.30060
Cl        15.59000        8.90000       15.15000 0.30060
C         12.41000       15.70000       10.12000 -0.302700
H         12.23000       16.69000        9.70000 0.00070
Cl        11.71000       15.54000       11.82000 0.30060
Cl        11.65000       14.72000        8.81000 0.30060
Cl        14.18000       15.49000       10.27000 0.30060
C          8.08000       21.57000       12.67000 -0.302700
H          9.03000       21.36000       13.16000 0.00070
Cl         7.98000       20.68000       11.13000 0.30060
Cl         6.80000       20.94000       13.72000 0.30060
Cl         7.92000       23.30000       12.39000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         10.50000       11.81000       11.56000 
H         10.44000       12.25000       12.56000 
C         11.28000       10.63000       11.45000 
H         11.05000        9.96000       10.62000 
C         12.39000       10.38000       12.22000 
H         12.58000       10.83000       13.19000 
H         13.06000        9.54000       12.06000 
C          9.87000       12.39000       10.55000 
H          9.99000       12.09000        9.51000 
H          9.41000       13.34000       10.76000 
  
C         20.32000       12.31000       10.31000 -0.302700
H         21.24000       12.09000        9.76000 0.00070
Cl        20.35000       11.43000       11.90000 0.30060
Cl        20.38000       14.03000       10.66000 0.30060
Cl        18.87000       12.00000        9.34000 0.30060
C          4.62000       15.56000       17.69000 -0.302700
H          4.68000       14.86000       16.86000 0.00070
Cl         2.96000       15.71000       18.19000 0.30060
Cl         5.46000       14.64000       18.97000 0.30060
Cl         5.54000       17.12000       17.40000 0.30060
C          4.27000       18.76000       13.11000 -0.302700
H          5.33000       18.73000       13.38000 0.00070
Cl         3.88000       20.34000       12.36000 0.30060
Cl         3.80000       17.41000       12.00000 0.30060
Cl         3.22000       18.57000       14.57000 0.30060
C         11.62000       21.30000        8.78000 -0.302700
H         12.25000       21.21000        9.66000 0.00070
Cl        10.58000       22.60000        9.27000 0.30060
Cl        12.65000       21.74000        7.39000 0.30060
Cl        10.94000       19.71000        8.57000 0.30060
C          6.38000        3.45000        8.13000 -0.302700
H          5.99000        4.07000        8.94000 0.00070
Cl         5.08000        2.38000        7.60000 0.30060
Cl         7.14000        4.39000        6.80000 0.30060
Cl         7.54000        2.37000        8.95000 0.30060
C         14.61000        5.07000       15.46000 -0.302700
H         14.54000        6.11000       15.79000 0.00070
Cl        15.07000        4.22000       16.95000 0.30060
Cl        13.04000        4.65000       14.78000 0.30060
Cl        15.74000        5.04000       14.11000 0.30060
C         13.29000        4.98000        6.11000 -0.302700
H         13.55000        5.96000        6.52000 0.00070
Cl        13.27000        3.62000        7.30000 0.30060
Cl        11.63000        5.05000        5.47000 0.30060
Cl        14.37000        4.52000        4.81000 0.30060
C         16.78000       16.61000       13.52000 -0.302700
H         15.96000       17.30000       13.28000 0.00070
Cl        17.00000       15.68000       12.05000 0.30060
Cl        18.19000       17.62000       13.76000 0.30060
Cl        16.27000       15.50000       14.77000 0.30060
C          7.48000        5.48000       14.64000 -0.302700
H          6.56000        4.98000       14.93000 0.00070
Cl         8.62000        4.49000       13.69000 0.30060
Cl         6.90000        6.98000       13.68000 0.30060
Cl         8.38000        5.84000       16.14000 0.30060
C         10.07000       11.48000       21.45000 -0.302700
H         10.32000       12.41000       21.96000 0.00070
Cl        11.61000       10.97000       20.63000 0.30060
Cl         9.53000       10.40000       22.78000 0.30060
Cl         8.83000       11.80000       20.27000 0.30060
C         15.21000       13.82000       20.48000 -0.302700
H         15.18000       14.86000       20.79000 0.00070
Cl        14.24000       13.46000       18.98000 0.30060
Cl        16.91000       13.43000       20.23000 0.30060
Cl        14.67000       12.86000       21.88000 0.30060
C         10.92000        6.21000        9.00000 -0.302700
H         11.64000        5.66000        8.39000 0.00070
Cl        11.58000        7.64000        9.91000 0.30060
Cl         9.59000        6.71000        7.95000 0.30060
Cl        10.25000        5.10000       10.23000 0.30060
C         13.45000       15.63000        3.37000 -0.302700
H         13.35000       16.14000        4.33000 0.00070
Cl        13.25000       13.83000        3.34000 0.30060
Cl        12.51000       16.37000        2.09000 0.30060
Cl        15.12000       15.92000        2.82000 0.30060
C          7.11000       17.63000        8.36000 -0.302700
H          6.24000       17.06000        8.03000 0.00070
Cl         6.66000       19.29000        8.65000 0.30060
Cl         7.90000       16.94000        9.86000 0.30060
Cl         8.25000       17.36000        6.99000 0.30060
C          5.65000        8.64000       18.80000 -0.302700
H          4.75000        8.13000       19.14000 0.00070
Cl         6.90000        7.51000       18.48000 0.30060
Cl         5.27000        9.29000       17.17000 0.30060
Cl         6.08000        9.89000       20.01000 0.30060
C         13.80000       10.63000        9.02000 -0.302700
H         13.08000       10.75000        9.83000 0.00070
Cl        12.92000       11.12000        7.56000 0.30060
Cl        15.04000       11.80000        9.48000 0.30060
Cl        14.45000        8.95000        8.87000 0.30060
C         15.00000       16.61000        7.05000 -0.302700
H         15.47000       16.69000        8.03000 0.00070
Cl        15.83000       17.54000        5.81000 0.30060
Cl        15.24000       14.87000        6.67000 0.30060
Cl        13.25000       17.04000        7.07000 0.30060
C         15.04000        9.59000        2.04000 -0.302700
H         16.06000        9.88000        1.77000 0.00070
Cl        14.72000       10.66000        3.44000 0.30060
Cl        13.86000        9.82000        0.78000 0.30060
Cl        15.10000        7.91000        2.66000 0.30060
C          3.62000        8.92000       11.85000 -0.302700
H          4.12000        8.65000       10.92000 0.00070
Cl         2.32000       10.08000       11.35000 0.30060
Cl         2.87000        7.49000       12.64000 0.30060
Cl         4.83000        9.78000       12.89000 0.30060
C         18.94000       13.48000        6.19000 -0.302700
H         18.71000       13.84000        7.19000 0.00070
Cl        20.65000       13.28000        5.96000 0.30060
Cl        18.00000       11.94000        6.09000 0.30060
Cl        18.36000       14.82000        5.16000 0.30060
C          9.61000       18.23000       14.53000 -0.302700
H         10.30000       17.53000       14.99000 0.00070
Cl         8.41000       17.51000       13.50000 0.30060
Cl         8.82000       18.97000       15.94000 0.30060
Cl        10.59000       19.34000       13.54000 0.30060
C         14.85000       20.28000       12.09000 -0.302700
H         15.92000       20.26000       12.30000 0.00070
Cl        14.25000       18.60000       11.87000 0.30060
Cl        14.27000       20.99000       13.63000 0.30060
Cl        14.58000       21.26000       10.59000 0.30060
C         15.81000        4.59000       10.63000 -0.302700
H         16.28000        4.83000       11.59000 0.00070
Cl        16.11000        2.85000       10.38000 0.30060
Cl        14.09000        5.10000       10.77000 0.30060
Cl        16.60000        5.55000        9.42000 0.30060
C          4.98000       12.83000        9.94000 -0.302700
H          4.46000       12.03000       10.47000 0.00070
Cl         5.34000       12.46000        8.23000 0.30060
Cl         3.75000       14.11000        9.97000 0.30060
Cl         6.43000       13.12000       11.02000 0.30060
C         10.71000       14.32000       16.35000 -0.302700
H         11.04000       13.46000       16.92000 0.00070
Cl         9.93000       15.54000       17.29000 0.30060
Cl        12.20000       14.89000       15.53000 0.30060
Cl         9.57000       13.79000       15.16000 0.30060
C         12.71000        1.46000       13.77000 -0.302700
H         13.05000        2.10000       14.59000 0.00070
Cl        11.89000        2.48000       12.67000 0.30060
Cl        14.15000        0.73000       13.10000 0.30060
Cl        11.52000        0.26000       14.49000 0.30060
C          5.74000       13.44000       14.65000 -0.302700
H          6.36000       12.89000       13.93000 0.00070
Cl         5.87000       15.20000       14.40000 0.30060
Cl         4.04000       12.96000       14.47000 0.30060
Cl         6.32000       12.84000       16.19000 0.30060
C          7.87000       10.53000        4.49000 -0.302700
H          8.32000        9.53000        4.57000 0.00070
Cl         7.39000       10.96000        6.15000 0.30060
Cl         9.25000       11.50000        3.93000 0.30060
Cl         6.59000       10.57000        3.30000 0.30060
C         14.60000        8.47000       20.42000 -0.302700
H         14.26000        9.13000       21.22000 0.00070
Cl        15.62000        7.22000       21.17000 0.30060
Cl        13.20000        7.47000       19.85000 0.30060
Cl        15.34000        9.40000       19.08000 0.30060
C         11.58000        9.52000       17.72000 -0.302700
H         11.80000        9.21000       18.74000 0.00070
Cl         9.94000       10.17000       17.69000 0.30060
Cl        12.76000       10.74000       17.05000 0.30060
Cl        11.73000        7.97000       16.76000 0.30060
C          5.83000        7.94000        8.11000 -0.302700
H          6.72000        8.36000        7.62000 0.00070
Cl         6.30000        7.09000        9.62000 0.30060
Cl         4.85000        9.35000        8.38000 0.30060
Cl         5.06000        6.96000        6.77000 0.30060
C         15.80000       10.67000       14.95000 -0.302700
H         14.90000       10.97000       15.49000 0.00070
Cl        15.80000       11.27000       13.27000 0.30060
Cl        17.33000       11.16000       15.75000 0.30060
Cl        15.59000        8.90000       15.15000 0.30060
C         12.41000       15.70000       10.12000 -0.302700
H         12.23000       16.69000        9.70000 0.00070
Cl        11.71000       15.54000       11.82000 0.30060
Cl        11.65000       14.72000        8.81000 0.30060
Cl        14.18000       15.49000       10.27000 0.30060
C          8.08000       21.57000       12.67000 -0.302700
H          9.03000       21.36000       13.16000 0.00070
Cl         7.98000       20.68000       11.13000 0.30060
Cl         6.80000       20.94000       13.72000 0.30060
Cl         7.92000       23.30000       12.39000 0.30060

