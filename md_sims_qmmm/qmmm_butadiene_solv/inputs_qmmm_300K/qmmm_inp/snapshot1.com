%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         12.13000       11.20000       12.15000 
H         12.41000       12.24000       12.34000 
C         10.77000       11.09000       11.81000 
H         10.34000       10.09000       11.86000 
C          9.97000       12.08000       11.45000 
H         10.44000       13.02000       11.14000 
H          8.94000       12.08000       11.09000 
C         12.98000       10.17000       12.22000 
H         12.69000        9.20000       11.82000 
H         13.98000       10.45000       12.52000 
  
C          2.12000       14.58000       10.80000 -0.302700
H          1.96000       13.51000       10.69000 0.00070
Cl         3.36000       14.75000       12.10000 0.30060
Cl         2.73000       15.07000        9.24000 0.30060
Cl         0.58000       15.45000       11.18000 0.30060
C         17.14000       19.08000       17.38000 -0.302700
H         17.18000       20.16000       17.20000 0.00070
Cl        18.58000       18.40000       16.62000 0.30060
Cl        17.14000       18.73000       19.16000 0.30060
Cl        15.64000       18.52000       16.64000 0.30060
C         13.78000        5.34000       18.48000 -0.302700
H         14.08000        5.74000       19.45000 0.00070
Cl        12.24000        4.53000       18.80000 0.30060
Cl        13.44000        6.55000       17.22000 0.30060
Cl        15.09000        4.31000       17.79000 0.30060
C          3.27000       11.12000        4.95000 -0.302700
H          3.59000       10.23000        4.42000 0.00070
Cl         4.12000       11.18000        6.55000 0.30060
Cl         3.77000       12.55000        3.92000 0.30060
Cl         1.48000       11.11000        5.18000 0.30060
C         10.22000        6.45000       11.84000 -0.302700
H         11.22000        6.09000       12.13000 0.00070
Cl         9.32000        4.85000       11.94000 0.30060
Cl         9.81000        7.71000       13.07000 0.30060
Cl        10.07000        6.96000       10.07000 0.30060
C          5.79000        5.58000       10.20000 -0.302700
H          6.65000        5.75000        9.56000 0.00070
Cl         5.90000        6.32000       11.86000 0.30060
Cl         4.33000        6.17000        9.41000 0.30060
Cl         5.58000        3.81000       10.26000 0.30060
C         14.39000        6.47000        8.57000 -0.302700
H         15.31000        6.32000        7.99000 0.00070
Cl        13.62000        4.83000        8.32000 0.30060
Cl        14.98000        6.55000       10.30000 0.30060
Cl        13.29000        7.72000        7.96000 0.30060
C         19.74000        4.41000        7.94000 -0.302700
H         19.54000        3.41000        8.30000 0.00070
Cl        18.75000        5.45000        9.00000 0.30060
Cl        21.44000        4.54000        8.21000 0.30060
Cl        19.20000        4.71000        6.24000 0.30060
C         20.20000       17.09000       13.61000 -0.302700
H         19.11000       17.01000       13.61000 0.00070
Cl        20.80000       16.53000       15.19000 0.30060
Cl        20.82000       16.33000       12.12000 0.30060
Cl        20.47000       18.84000       13.47000 0.30060
C          9.97000       11.24000       16.07000 -0.302700
H         10.86000       10.61000       16.05000 0.00070
Cl         8.76000       10.12000       15.39000 0.30060
Cl         9.74000       11.63000       17.82000 0.30060
Cl        10.14000       12.68000       15.10000 0.30060
C         17.74000       14.37000       20.15000 -0.302700
H         18.54000       14.25000       20.89000 0.00070
Cl        16.75000       12.90000       19.97000 0.30060
Cl        16.55000       15.49000       20.89000 0.30060
Cl        18.35000       14.98000       18.59000 0.30060
C          7.32000       13.87000        7.30000 -0.302700
H          6.97000       12.85000        7.51000 0.00070
Cl         5.98000       14.98000        6.88000 0.30060
Cl         7.88000       14.55000        8.88000 0.30060
Cl         8.41000       13.81000        5.87000 0.30060
C         21.30000        8.71000        7.92000 -0.302700
H         20.80000        7.87000        7.44000 0.00070
Cl        20.56000        9.03000        9.48000 0.30060
Cl        22.97000        8.17000        8.23000 0.30060
Cl        21.32000       10.10000        6.81000 0.30060
C         13.93000       20.77000        8.59000 -0.302700
H         13.89000       19.99000        9.36000 0.00070
Cl        13.00000       20.14000        7.21000 0.30060
Cl        13.14000       22.25000        9.19000 0.30060
Cl        15.55000       21.10000        8.05000 0.30060
C          6.05000       17.91000       12.18000 -0.302700
H          5.74000       16.92000       12.53000 0.00070
Cl         7.78000       17.97000       12.73000 0.30060
Cl         6.06000       17.97000       10.46000 0.30060
Cl         5.10000       19.31000       12.69000 0.30060
C          3.06000        9.40000       12.81000 -0.302700
H          4.03000        8.90000       12.73000 0.00070
Cl         3.36000       11.06000       12.24000 0.30060
Cl         1.74000        8.46000       11.98000 0.30060
Cl         2.70000        9.39000       14.59000 0.30060
C         11.59000       11.27000        8.58000 -0.302700
H         11.11000       10.98000        9.52000 0.00070
Cl        13.31000       11.49000        8.82000 0.30060
Cl        11.03000       10.11000        7.38000 0.30060
Cl        10.88000       12.75000        8.09000 0.30060
C          8.38000        9.45000       21.21000 -0.302700
H          8.37000        9.85000       20.19000 0.00070
Cl         8.11000       10.69000       22.37000 0.30060
Cl         7.08000        8.18000       21.30000 0.30060
Cl         9.93000        8.60000       21.40000 0.30060
C         14.26000        9.76000       20.11000 -0.302700
H         14.61000       10.79000       20.00000 0.00070
Cl        15.52000        8.84000       19.19000 0.30060
Cl        14.17000        9.14000       21.82000 0.30060
Cl        12.64000        9.66000       19.26000 0.30060
C         11.91000       14.85000        5.13000 -0.302700
H         11.31000       14.30000        5.85000 0.00070
Cl        11.11000       14.93000        3.55000 0.30060
Cl        12.07000       16.52000        5.71000 0.30060
Cl        13.44000       14.11000        4.73000 0.30060
C          6.06000        6.16000        6.10000 -0.302700
H          6.31000        6.16000        5.03000 0.00070
Cl         4.90000        7.43000        6.64000 0.30060
Cl         5.33000        4.55000        6.27000 0.30060
Cl         7.63000        6.17000        6.95000 0.30060
C         16.55000       10.92000        5.97000 -0.302700
H         15.94000       10.84000        6.87000 0.00070
Cl        17.73000       12.20000        6.28000 0.30060
Cl        17.33000        9.31000        5.85000 0.30060
Cl        15.59000       11.28000        4.49000 0.30060
C          6.22000       13.06000       15.08000 -0.302700
H          7.08000       12.72000       15.67000 0.00070
Cl         6.40000       12.29000       13.45000 0.30060
Cl         4.74000       12.60000       15.94000 0.30060
Cl         6.28000       14.83000       14.88000 0.30060
C         12.90000        2.34000       12.55000 -0.302700
H         11.82000        2.40000       12.37000 0.00070
Cl        13.71000        1.31000       11.41000 0.30060
Cl        13.38000        4.01000       12.23000 0.30060
Cl        13.29000        1.86000       14.16000 0.30060
C         17.30000       16.25000        7.23000 -0.302700
H         18.14000       16.18000        6.54000 0.00070
Cl        17.08000       14.75000        8.14000 0.30060
Cl        17.44000       17.64000        8.34000 0.30060
Cl        15.90000       16.52000        6.21000 0.30060
C         14.71000       20.88000       13.95000 -0.302700
H         14.81000       20.12000       14.74000 0.00070
Cl        14.18000       20.09000       12.46000 0.30060
Cl        13.56000       22.13000       14.48000 0.30060
Cl        16.30000       21.48000       13.54000 0.30060
C         18.17000        6.76000       15.89000 -0.302700
H         18.02000        6.07000       16.72000 0.00070
Cl        16.53000        7.15000       15.21000 0.30060
Cl        18.97000        8.25000       16.47000 0.30060
Cl        19.24000        6.24000       14.63000 0.30060
C          6.04000       10.34000        9.16000 -0.302700
H          5.14000        9.86000        8.77000 0.00070
Cl         5.77000       12.02000        9.66000 0.30060
Cl         6.49000        9.26000       10.51000 0.30060
Cl         7.33000       10.09000        7.87000 0.30060
C         16.00000        7.45000        2.77000 -0.302700
H         16.68000        8.22000        3.17000 0.00070
Cl        16.20000        6.20000        4.05000 0.30060
Cl        14.37000        8.09000        2.94000 0.30060
Cl        16.42000        6.95000        1.19000 0.30060
C         10.07000        2.49000        6.91000 -0.302700
H         10.74000        2.00000        6.19000 0.00070
Cl         9.95000        1.44000        8.37000 0.30060
Cl        10.77000        4.08000        7.27000 0.30060
Cl         8.48000        2.65000        6.10000 0.30060
C         10.51000       18.04000       15.82000 -0.302700
H          9.96000       18.38000       14.94000 0.00070
Cl         9.41000       18.44000       17.18000 0.30060
Cl        10.71000       16.22000       15.69000 0.30060
Cl        12.12000       18.83000       15.95000 0.30060
C         10.37000        7.33000        3.73000 -0.302700
H         11.00000        7.65000        2.89000 0.00070
Cl        10.08000        5.62000        3.37000 0.30060
Cl        11.30000        7.64000        5.19000 0.30060
Cl         8.89000        8.33000        3.84000 0.30060
C         13.70000       13.95000       17.33000 -0.302700
H         13.33000       14.24000       16.34000 0.00070
Cl        14.94000       15.19000       17.64000 0.30060
Cl        12.23000       13.92000       18.37000 0.30060
Cl        14.41000       12.30000       17.12000 0.30060
C          8.12000       18.98000        5.88000 -0.302700
H          7.57000       19.32000        6.76000 0.00070
Cl         7.03000       18.78000        4.47000 0.30060
Cl         9.41000       20.18000        5.71000 0.30060
Cl         8.70000       17.38000        6.34000 0.30060
C          6.75000       15.90000       19.63000 -0.302700
H          7.38000       16.75000       19.34000 0.00070
Cl         7.69000       14.59000       20.31000 0.30060
Cl         5.63000       16.39000       21.02000 0.30060
Cl         5.74000       15.35000       18.29000 0.30060
C         18.12000       10.69000       13.05000 -0.302700
H         19.18000       10.41000       13.09000 0.00070
Cl        17.75000       11.21000       14.78000 0.30060
Cl        17.74000       11.91000       11.83000 0.30060
Cl        17.32000        9.11000       12.63000 0.30060
C         15.92000       16.02000       13.53000 -0.302700
H         16.31000       15.48000       14.40000 0.00070
Cl        14.13000       16.02000       13.63000 0.30060
Cl        16.52000       17.70000       13.58000 0.30060
Cl        16.56000       15.11000       12.09000 0.30060
C          6.72000        5.98000       16.59000 -0.302700
H          6.61000        5.49000       17.56000 0.00070
Cl         8.31000        6.75000       16.59000 0.30060
Cl         6.61000        4.78000       15.32000 0.30060
Cl         5.46000        7.20000       16.23000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         12.13000       11.20000       12.15000 
H         12.41000       12.24000       12.34000 
C         10.77000       11.09000       11.81000 
H         10.34000       10.09000       11.86000 
C          9.97000       12.08000       11.45000 
H         10.44000       13.02000       11.14000 
H          8.94000       12.08000       11.09000 
C         12.98000       10.17000       12.22000 
H         12.69000        9.20000       11.82000 
H         13.98000       10.45000       12.52000 
  
C          2.12000       14.58000       10.80000 -0.302700
H          1.96000       13.51000       10.69000 0.00070
Cl         3.36000       14.75000       12.10000 0.30060
Cl         2.73000       15.07000        9.24000 0.30060
Cl         0.58000       15.45000       11.18000 0.30060
C         17.14000       19.08000       17.38000 -0.302700
H         17.18000       20.16000       17.20000 0.00070
Cl        18.58000       18.40000       16.62000 0.30060
Cl        17.14000       18.73000       19.16000 0.30060
Cl        15.64000       18.52000       16.64000 0.30060
C         13.78000        5.34000       18.48000 -0.302700
H         14.08000        5.74000       19.45000 0.00070
Cl        12.24000        4.53000       18.80000 0.30060
Cl        13.44000        6.55000       17.22000 0.30060
Cl        15.09000        4.31000       17.79000 0.30060
C          3.27000       11.12000        4.95000 -0.302700
H          3.59000       10.23000        4.42000 0.00070
Cl         4.12000       11.18000        6.55000 0.30060
Cl         3.77000       12.55000        3.92000 0.30060
Cl         1.48000       11.11000        5.18000 0.30060
C         10.22000        6.45000       11.84000 -0.302700
H         11.22000        6.09000       12.13000 0.00070
Cl         9.32000        4.85000       11.94000 0.30060
Cl         9.81000        7.71000       13.07000 0.30060
Cl        10.07000        6.96000       10.07000 0.30060
C          5.79000        5.58000       10.20000 -0.302700
H          6.65000        5.75000        9.56000 0.00070
Cl         5.90000        6.32000       11.86000 0.30060
Cl         4.33000        6.17000        9.41000 0.30060
Cl         5.58000        3.81000       10.26000 0.30060
C         14.39000        6.47000        8.57000 -0.302700
H         15.31000        6.32000        7.99000 0.00070
Cl        13.62000        4.83000        8.32000 0.30060
Cl        14.98000        6.55000       10.30000 0.30060
Cl        13.29000        7.72000        7.96000 0.30060
C         19.74000        4.41000        7.94000 -0.302700
H         19.54000        3.41000        8.30000 0.00070
Cl        18.75000        5.45000        9.00000 0.30060
Cl        21.44000        4.54000        8.21000 0.30060
Cl        19.20000        4.71000        6.24000 0.30060
C         20.20000       17.09000       13.61000 -0.302700
H         19.11000       17.01000       13.61000 0.00070
Cl        20.80000       16.53000       15.19000 0.30060
Cl        20.82000       16.33000       12.12000 0.30060
Cl        20.47000       18.84000       13.47000 0.30060
C          9.97000       11.24000       16.07000 -0.302700
H         10.86000       10.61000       16.05000 0.00070
Cl         8.76000       10.12000       15.39000 0.30060
Cl         9.74000       11.63000       17.82000 0.30060
Cl        10.14000       12.68000       15.10000 0.30060
C         17.74000       14.37000       20.15000 -0.302700
H         18.54000       14.25000       20.89000 0.00070
Cl        16.75000       12.90000       19.97000 0.30060
Cl        16.55000       15.49000       20.89000 0.30060
Cl        18.35000       14.98000       18.59000 0.30060
C          7.32000       13.87000        7.30000 -0.302700
H          6.97000       12.85000        7.51000 0.00070
Cl         5.98000       14.98000        6.88000 0.30060
Cl         7.88000       14.55000        8.88000 0.30060
Cl         8.41000       13.81000        5.87000 0.30060
C         21.30000        8.71000        7.92000 -0.302700
H         20.80000        7.87000        7.44000 0.00070
Cl        20.56000        9.03000        9.48000 0.30060
Cl        22.97000        8.17000        8.23000 0.30060
Cl        21.32000       10.10000        6.81000 0.30060
C         13.93000       20.77000        8.59000 -0.302700
H         13.89000       19.99000        9.36000 0.00070
Cl        13.00000       20.14000        7.21000 0.30060
Cl        13.14000       22.25000        9.19000 0.30060
Cl        15.55000       21.10000        8.05000 0.30060
C          6.05000       17.91000       12.18000 -0.302700
H          5.74000       16.92000       12.53000 0.00070
Cl         7.78000       17.97000       12.73000 0.30060
Cl         6.06000       17.97000       10.46000 0.30060
Cl         5.10000       19.31000       12.69000 0.30060
C          3.06000        9.40000       12.81000 -0.302700
H          4.03000        8.90000       12.73000 0.00070
Cl         3.36000       11.06000       12.24000 0.30060
Cl         1.74000        8.46000       11.98000 0.30060
Cl         2.70000        9.39000       14.59000 0.30060
C         11.59000       11.27000        8.58000 -0.302700
H         11.11000       10.98000        9.52000 0.00070
Cl        13.31000       11.49000        8.82000 0.30060
Cl        11.03000       10.11000        7.38000 0.30060
Cl        10.88000       12.75000        8.09000 0.30060
C          8.38000        9.45000       21.21000 -0.302700
H          8.37000        9.85000       20.19000 0.00070
Cl         8.11000       10.69000       22.37000 0.30060
Cl         7.08000        8.18000       21.30000 0.30060
Cl         9.93000        8.60000       21.40000 0.30060
C         14.26000        9.76000       20.11000 -0.302700
H         14.61000       10.79000       20.00000 0.00070
Cl        15.52000        8.84000       19.19000 0.30060
Cl        14.17000        9.14000       21.82000 0.30060
Cl        12.64000        9.66000       19.26000 0.30060
C         11.91000       14.85000        5.13000 -0.302700
H         11.31000       14.30000        5.85000 0.00070
Cl        11.11000       14.93000        3.55000 0.30060
Cl        12.07000       16.52000        5.71000 0.30060
Cl        13.44000       14.11000        4.73000 0.30060
C          6.06000        6.16000        6.10000 -0.302700
H          6.31000        6.16000        5.03000 0.00070
Cl         4.90000        7.43000        6.64000 0.30060
Cl         5.33000        4.55000        6.27000 0.30060
Cl         7.63000        6.17000        6.95000 0.30060
C         16.55000       10.92000        5.97000 -0.302700
H         15.94000       10.84000        6.87000 0.00070
Cl        17.73000       12.20000        6.28000 0.30060
Cl        17.33000        9.31000        5.85000 0.30060
Cl        15.59000       11.28000        4.49000 0.30060
C          6.22000       13.06000       15.08000 -0.302700
H          7.08000       12.72000       15.67000 0.00070
Cl         6.40000       12.29000       13.45000 0.30060
Cl         4.74000       12.60000       15.94000 0.30060
Cl         6.28000       14.83000       14.88000 0.30060
C         12.90000        2.34000       12.55000 -0.302700
H         11.82000        2.40000       12.37000 0.00070
Cl        13.71000        1.31000       11.41000 0.30060
Cl        13.38000        4.01000       12.23000 0.30060
Cl        13.29000        1.86000       14.16000 0.30060
C         17.30000       16.25000        7.23000 -0.302700
H         18.14000       16.18000        6.54000 0.00070
Cl        17.08000       14.75000        8.14000 0.30060
Cl        17.44000       17.64000        8.34000 0.30060
Cl        15.90000       16.52000        6.21000 0.30060
C         14.71000       20.88000       13.95000 -0.302700
H         14.81000       20.12000       14.74000 0.00070
Cl        14.18000       20.09000       12.46000 0.30060
Cl        13.56000       22.13000       14.48000 0.30060
Cl        16.30000       21.48000       13.54000 0.30060
C         18.17000        6.76000       15.89000 -0.302700
H         18.02000        6.07000       16.72000 0.00070
Cl        16.53000        7.15000       15.21000 0.30060
Cl        18.97000        8.25000       16.47000 0.30060
Cl        19.24000        6.24000       14.63000 0.30060
C          6.04000       10.34000        9.16000 -0.302700
H          5.14000        9.86000        8.77000 0.00070
Cl         5.77000       12.02000        9.66000 0.30060
Cl         6.49000        9.26000       10.51000 0.30060
Cl         7.33000       10.09000        7.87000 0.30060
C         16.00000        7.45000        2.77000 -0.302700
H         16.68000        8.22000        3.17000 0.00070
Cl        16.20000        6.20000        4.05000 0.30060
Cl        14.37000        8.09000        2.94000 0.30060
Cl        16.42000        6.95000        1.19000 0.30060
C         10.07000        2.49000        6.91000 -0.302700
H         10.74000        2.00000        6.19000 0.00070
Cl         9.95000        1.44000        8.37000 0.30060
Cl        10.77000        4.08000        7.27000 0.30060
Cl         8.48000        2.65000        6.10000 0.30060
C         10.51000       18.04000       15.82000 -0.302700
H          9.96000       18.38000       14.94000 0.00070
Cl         9.41000       18.44000       17.18000 0.30060
Cl        10.71000       16.22000       15.69000 0.30060
Cl        12.12000       18.83000       15.95000 0.30060
C         10.37000        7.33000        3.73000 -0.302700
H         11.00000        7.65000        2.89000 0.00070
Cl        10.08000        5.62000        3.37000 0.30060
Cl        11.30000        7.64000        5.19000 0.30060
Cl         8.89000        8.33000        3.84000 0.30060
C         13.70000       13.95000       17.33000 -0.302700
H         13.33000       14.24000       16.34000 0.00070
Cl        14.94000       15.19000       17.64000 0.30060
Cl        12.23000       13.92000       18.37000 0.30060
Cl        14.41000       12.30000       17.12000 0.30060
C          8.12000       18.98000        5.88000 -0.302700
H          7.57000       19.32000        6.76000 0.00070
Cl         7.03000       18.78000        4.47000 0.30060
Cl         9.41000       20.18000        5.71000 0.30060
Cl         8.70000       17.38000        6.34000 0.30060
C          6.75000       15.90000       19.63000 -0.302700
H          7.38000       16.75000       19.34000 0.00070
Cl         7.69000       14.59000       20.31000 0.30060
Cl         5.63000       16.39000       21.02000 0.30060
Cl         5.74000       15.35000       18.29000 0.30060
C         18.12000       10.69000       13.05000 -0.302700
H         19.18000       10.41000       13.09000 0.00070
Cl        17.75000       11.21000       14.78000 0.30060
Cl        17.74000       11.91000       11.83000 0.30060
Cl        17.32000        9.11000       12.63000 0.30060
C         15.92000       16.02000       13.53000 -0.302700
H         16.31000       15.48000       14.40000 0.00070
Cl        14.13000       16.02000       13.63000 0.30060
Cl        16.52000       17.70000       13.58000 0.30060
Cl        16.56000       15.11000       12.09000 0.30060
C          6.72000        5.98000       16.59000 -0.302700
H          6.61000        5.49000       17.56000 0.00070
Cl         8.31000        6.75000       16.59000 0.30060
Cl         6.61000        4.78000       15.32000 0.30060
Cl         5.46000        7.20000       16.23000 0.30060

