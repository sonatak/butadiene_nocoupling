%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         12.30000       10.91000       10.87000 
H         12.86000       11.60000       10.25000 
C         10.85000       11.30000       10.89000 
H         10.15000       10.75000       11.50000 
C         10.43000       12.41000       10.27000 
H         11.03000       13.06000        9.64000 
H          9.50000       12.85000       10.62000 
C         12.85000        9.95000       11.67000 
H         12.27000        9.21000       12.21000 
H         13.90000        9.66000       11.65000 
  
C          7.99000        9.55000       19.74000 -0.302700
H          8.86000        9.39000       19.11000 0.00070
Cl         6.86000       10.77000       19.12000 0.30060
Cl         7.17000        8.02000       20.04000 0.30060
Cl         8.50000        9.86000       21.44000 0.30060
C         12.65000       11.53000        6.58000 -0.302700
H         12.16000       10.87000        7.30000 0.00070
Cl        11.46000       12.53000        5.71000 0.30060
Cl        13.93000       12.61000        7.36000 0.30060
Cl        13.30000       10.20000        5.56000 0.30060
C         15.97000       15.77000       17.95000 -0.302700
H         16.95000       15.30000       17.83000 0.00070
Cl        14.83000       14.40000       18.05000 0.30060
Cl        16.10000       16.62000       19.47000 0.30060
Cl        15.63000       16.78000       16.59000 0.30060
C          5.90000       12.20000        8.66000 -0.302700
H          5.07000       11.56000        8.98000 0.00070
Cl         5.34000       13.06000        7.17000 0.30060
Cl         6.25000       13.33000       10.00000 0.30060
Cl         7.35000       11.26000        8.22000 0.30060
C          8.33000        2.56000       14.48000 -0.302700
H          7.45000        2.74000       15.09000 0.00070
Cl         9.77000        2.41000       15.51000 0.30060
Cl         8.01000        1.17000       13.43000 0.30060
Cl         8.53000        3.94000       13.38000 0.30060
C          3.22000        8.22000       17.26000 -0.302700
H          3.50000        8.14000       18.32000 0.00070
Cl         4.46000        7.52000       16.22000 0.30060
Cl         1.56000        7.55000       17.04000 0.30060
Cl         3.02000        9.99000       17.16000 0.30060
C          8.11000       16.73000        8.07000 -0.302700
H          7.34000       16.18000        7.51000 0.00070
Cl         8.96000       17.59000        6.70000 0.30060
Cl         7.28000       17.94000        9.01000 0.30060
Cl         9.17000       15.66000        9.05000 0.30060
C          5.76000       15.23000        4.53000 -0.302700
H          5.13000       14.80000        5.31000 0.00070
Cl         4.83000       14.96000        3.09000 0.30060
Cl         5.95000       16.91000        5.06000 0.30060
Cl         7.29000       14.34000        4.61000 0.30060
C         20.40000        7.53000        8.08000 -0.302700
H         20.00000        7.37000        9.09000 0.00070
Cl        19.39000        8.54000        7.06000 0.30060
Cl        21.99000        8.26000        8.37000 0.30060
Cl        20.62000        5.89000        7.53000 0.30060
C          7.48000       13.42000       14.30000 -0.302700
H          6.93000       14.35000       14.44000 0.00070
Cl         7.75000       12.67000       15.89000 0.30060
Cl         6.42000       12.50000       13.16000 0.30060
Cl         9.06000       13.80000       13.59000 0.30060
C         14.56000        5.56000       13.22000 -0.302700
H         15.20000        4.68000       13.13000 0.00070
Cl        12.96000        5.26000       12.52000 0.30060
Cl        14.51000        6.17000       14.83000 0.30060
Cl        15.31000        6.74000       12.19000 0.30060
C         16.24000       16.64000       10.83000 -0.302700
H         16.63000       17.09000        9.91000 0.00070
Cl        16.60000       14.89000       10.67000 0.30060
Cl        16.95000       17.33000       12.27000 0.30060
Cl        14.49000       17.06000       10.81000 0.30060
C         10.25000        2.14000        9.44000 -0.302700
H          9.42000        1.99000       10.13000 0.00070
Cl        10.99000        3.71000        9.93000 0.30060
Cl        11.30000        0.72000        9.54000 0.30060
Cl         9.31000        2.32000        7.86000 0.30060
C         19.84000       10.06000       11.70000 -0.302700
H         20.13000       10.33000       10.68000 0.00070
Cl        21.30000        9.54000       12.64000 0.30060
Cl        19.18000       11.50000       12.43000 0.30060
Cl        18.74000        8.70000       11.61000 0.30060
C         12.76000       19.19000        7.13000 -0.302700
H         12.28000       18.87000        6.21000 0.00070
Cl        14.47000       18.81000        6.76000 0.30060
Cl        12.69000       20.94000        7.48000 0.30060
Cl        12.26000       18.16000        8.50000 0.30060
C         13.53000        2.23000        7.02000 -0.302700
H         12.74000        2.38000        7.77000 0.00070
Cl        13.08000        0.74000        6.23000 0.30060
Cl        13.48000        3.67000        6.00000 0.30060
Cl        14.97000        2.15000        8.00000 0.30060
C          5.68000        4.01000       10.02000 -0.302700
H          5.50000        3.74000        8.98000 0.00070
Cl         4.14000        4.74000       10.60000 0.30060
Cl         5.95000        2.52000       10.97000 0.30060
Cl         6.98000        5.11000       10.18000 0.30060
C         12.72000       14.14000       14.09000 -0.302700
H         12.02000       14.35000       13.28000 0.00070
Cl        12.09000       15.08000       15.51000 0.30060
Cl        12.51000       12.36000       14.40000 0.30060
Cl        14.41000       14.56000       13.50000 0.30060
C         14.47000        1.66000       13.41000 -0.302700
H         13.63000        1.08000       13.03000 0.00070
Cl        15.06000        2.48000       11.97000 0.30060
Cl        14.04000        2.70000       14.79000 0.30060
Cl        15.60000        0.48000       14.07000 0.30060
C         17.49000       10.22000       16.42000 -0.302700
H         18.19000       11.05000       16.29000 0.00070
Cl        16.12000       10.82000       17.36000 0.30060
Cl        17.09000        9.71000       14.76000 0.30060
Cl        18.47000        9.03000       17.31000 0.30060
C         14.70000       20.06000       13.76000 -0.302700
H         15.60000       19.49000       14.02000 0.00070
Cl        13.39000       18.98000       13.53000 0.30060
Cl        14.30000       21.10000       15.15000 0.30060
Cl        14.99000       21.09000       12.29000 0.30060
C         20.82000       16.18000       14.09000 -0.302700
H         21.64000       16.89000       13.97000 0.00070
Cl        20.18000       15.93000       12.41000 0.30060
Cl        21.46000       14.69000       14.96000 0.30060
Cl        19.60000       17.02000       15.05000 0.30060
C         12.86000       13.12000       22.13000 -0.302700
H         12.05000       13.16000       22.87000 0.00070
Cl        14.32000       12.50000       23.00000 0.30060
Cl        12.43000       12.22000       20.64000 0.30060
Cl        13.18000       14.82000       21.64000 0.30060
C         14.40000       15.93000        3.76000 -0.302700
H         13.99000       16.87000        3.40000 0.00070
Cl        16.20000       15.78000        3.68000 0.30060
Cl        13.95000       15.75000        5.47000 0.30060
Cl        13.39000       14.73000        2.88000 0.30060
C         10.79000       21.43000       12.72000 -0.302700
H         11.45000       20.57000       12.86000 0.00070
Cl        11.57000       23.07000       12.79000 0.30060
Cl         9.79000       21.34000       11.25000 0.30060
Cl         9.73000       21.29000       14.12000 0.30060
C         11.39000        8.21000        1.71000 -0.302700
H         12.33000        7.79000        1.34000 0.00070
Cl        10.10000        7.77000        0.56000 0.30060
Cl        11.12000        7.33000        3.26000 0.30060
Cl        11.63000        9.94000        2.10000 0.30060
C         12.63000        4.46000       18.31000 -0.302700
H         11.89000        4.54000       19.11000 0.00070
Cl        13.08000        2.70000       18.29000 0.30060
Cl        11.94000        5.00000       16.69000 0.30060
Cl        13.94000        5.53000       18.93000 0.30060
C          4.25000        8.47000        6.42000 -0.302700
H          4.96000        9.23000        6.74000 0.00070
Cl         4.57000        8.14000        4.66000 0.30060
Cl         4.48000        7.04000        7.35000 0.30060
Cl         2.64000        9.27000        6.63000 0.30060
C          6.68000       10.69000        2.84000 -0.302700
H          6.63000        9.86000        2.14000 0.00070
Cl         7.89000       11.91000        2.27000 0.30060
Cl         5.03000       11.37000        3.16000 0.30060
Cl         7.31000        9.82000        4.23000 0.30060
C          7.22000        4.70000        4.43000 -0.302700
H          7.46000        4.97000        5.46000 0.00070
Cl         5.43000        4.62000        4.38000 0.30060
Cl         7.89000        5.95000        3.32000 0.30060
Cl         7.99000        3.11000        4.21000 0.30060
C          9.92000        7.27000        8.69000 -0.302700
H         10.23000        6.66000        9.54000 0.00070
Cl        10.15000        6.06000        7.35000 0.30060
Cl         8.17000        7.79000        8.63000 0.30060
Cl        11.07000        8.65000        8.48000 0.30060
C         11.25000       18.21000       18.42000 -0.302700
H         11.85000       19.02000       18.85000 0.00070
Cl         9.82000       17.80000       19.43000 0.30060
Cl        10.66000       18.97000       16.90000 0.30060
Cl        12.43000       16.92000       18.31000 0.30060
C          5.60000       15.97000       16.98000 -0.302700
H          6.69000       15.90000       17.02000 0.00070
Cl         4.82000       14.44000       17.44000 0.30060
Cl         5.11000       17.39000       17.95000 0.30060
Cl         5.03000       16.29000       15.32000 0.30060
C          2.90000        8.46000       11.77000 -0.302700
H          3.76000        7.80000       11.91000 0.00070
Cl         2.25000        8.03000       10.14000 0.30060
Cl         1.84000        7.70000       13.03000 0.30060
Cl         3.15000       10.24000       11.83000 0.30060
C         10.83000        8.08000       15.99000 -0.302700
H         11.21000        7.22000       15.44000 0.00070
Cl         9.15000        7.64000       16.38000 0.30060
Cl        11.86000        8.53000       17.36000 0.30060
Cl        10.74000        9.34000       14.72000 0.30060
C          8.56000       17.91000       13.05000 -0.302700
H          8.12000       18.91000       12.92000 0.00070
Cl         8.33000       17.61000       14.77000 0.30060
Cl         7.68000       16.70000       12.05000 0.30060
Cl        10.28000       17.84000       12.76000 0.30060
C         15.43000        6.88000        7.56000 -0.302700
H         14.64000        6.28000        7.11000 0.00070
Cl        16.13000        7.86000        6.25000 0.30060
Cl        14.60000        7.81000        8.84000 0.30060
Cl        16.59000        5.70000        8.28000 0.30060
C         19.36000       13.34000        6.77000 -0.302700
H         19.73000       12.48000        6.22000 0.00070
Cl        20.67000       14.04000        7.74000 0.30060
Cl        18.72000       14.48000        5.56000 0.30060
Cl        18.02000       12.80000        7.86000 0.30060
C         15.73000       10.41000        3.27000 -0.302700
H         14.83000       10.78000        3.77000 0.00070
Cl        15.23000        8.78000        2.58000 0.30060
Cl        16.05000       11.57000        1.94000 0.30060
Cl        17.11000       10.36000        4.46000 0.30060
C          7.25000        8.44000       12.82000 -0.302700
H          7.59000        8.99000       13.70000 0.00070
Cl         6.90000        9.64000       11.52000 0.30060
Cl         8.61000        7.34000       12.34000 0.30060
Cl         5.74000        7.62000       13.21000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         12.30000       10.91000       10.87000 
H         12.86000       11.60000       10.25000 
C         10.85000       11.30000       10.89000 
H         10.15000       10.75000       11.50000 
C         10.43000       12.41000       10.27000 
H         11.03000       13.06000        9.64000 
H          9.50000       12.85000       10.62000 
C         12.85000        9.95000       11.67000 
H         12.27000        9.21000       12.21000 
H         13.90000        9.66000       11.65000 
  
C          7.99000        9.55000       19.74000 -0.302700
H          8.86000        9.39000       19.11000 0.00070
Cl         6.86000       10.77000       19.12000 0.30060
Cl         7.17000        8.02000       20.04000 0.30060
Cl         8.50000        9.86000       21.44000 0.30060
C         12.65000       11.53000        6.58000 -0.302700
H         12.16000       10.87000        7.30000 0.00070
Cl        11.46000       12.53000        5.71000 0.30060
Cl        13.93000       12.61000        7.36000 0.30060
Cl        13.30000       10.20000        5.56000 0.30060
C         15.97000       15.77000       17.95000 -0.302700
H         16.95000       15.30000       17.83000 0.00070
Cl        14.83000       14.40000       18.05000 0.30060
Cl        16.10000       16.62000       19.47000 0.30060
Cl        15.63000       16.78000       16.59000 0.30060
C          5.90000       12.20000        8.66000 -0.302700
H          5.07000       11.56000        8.98000 0.00070
Cl         5.34000       13.06000        7.17000 0.30060
Cl         6.25000       13.33000       10.00000 0.30060
Cl         7.35000       11.26000        8.22000 0.30060
C          8.33000        2.56000       14.48000 -0.302700
H          7.45000        2.74000       15.09000 0.00070
Cl         9.77000        2.41000       15.51000 0.30060
Cl         8.01000        1.17000       13.43000 0.30060
Cl         8.53000        3.94000       13.38000 0.30060
C          3.22000        8.22000       17.26000 -0.302700
H          3.50000        8.14000       18.32000 0.00070
Cl         4.46000        7.52000       16.22000 0.30060
Cl         1.56000        7.55000       17.04000 0.30060
Cl         3.02000        9.99000       17.16000 0.30060
C          8.11000       16.73000        8.07000 -0.302700
H          7.34000       16.18000        7.51000 0.00070
Cl         8.96000       17.59000        6.70000 0.30060
Cl         7.28000       17.94000        9.01000 0.30060
Cl         9.17000       15.66000        9.05000 0.30060
C          5.76000       15.23000        4.53000 -0.302700
H          5.13000       14.80000        5.31000 0.00070
Cl         4.83000       14.96000        3.09000 0.30060
Cl         5.95000       16.91000        5.06000 0.30060
Cl         7.29000       14.34000        4.61000 0.30060
C         20.40000        7.53000        8.08000 -0.302700
H         20.00000        7.37000        9.09000 0.00070
Cl        19.39000        8.54000        7.06000 0.30060
Cl        21.99000        8.26000        8.37000 0.30060
Cl        20.62000        5.89000        7.53000 0.30060
C          7.48000       13.42000       14.30000 -0.302700
H          6.93000       14.35000       14.44000 0.00070
Cl         7.75000       12.67000       15.89000 0.30060
Cl         6.42000       12.50000       13.16000 0.30060
Cl         9.06000       13.80000       13.59000 0.30060
C         14.56000        5.56000       13.22000 -0.302700
H         15.20000        4.68000       13.13000 0.00070
Cl        12.96000        5.26000       12.52000 0.30060
Cl        14.51000        6.17000       14.83000 0.30060
Cl        15.31000        6.74000       12.19000 0.30060
C         16.24000       16.64000       10.83000 -0.302700
H         16.63000       17.09000        9.91000 0.00070
Cl        16.60000       14.89000       10.67000 0.30060
Cl        16.95000       17.33000       12.27000 0.30060
Cl        14.49000       17.06000       10.81000 0.30060
C         10.25000        2.14000        9.44000 -0.302700
H          9.42000        1.99000       10.13000 0.00070
Cl        10.99000        3.71000        9.93000 0.30060
Cl        11.30000        0.72000        9.54000 0.30060
Cl         9.31000        2.32000        7.86000 0.30060
C         19.84000       10.06000       11.70000 -0.302700
H         20.13000       10.33000       10.68000 0.00070
Cl        21.30000        9.54000       12.64000 0.30060
Cl        19.18000       11.50000       12.43000 0.30060
Cl        18.74000        8.70000       11.61000 0.30060
C         12.76000       19.19000        7.13000 -0.302700
H         12.28000       18.87000        6.21000 0.00070
Cl        14.47000       18.81000        6.76000 0.30060
Cl        12.69000       20.94000        7.48000 0.30060
Cl        12.26000       18.16000        8.50000 0.30060
C         13.53000        2.23000        7.02000 -0.302700
H         12.74000        2.38000        7.77000 0.00070
Cl        13.08000        0.74000        6.23000 0.30060
Cl        13.48000        3.67000        6.00000 0.30060
Cl        14.97000        2.15000        8.00000 0.30060
C          5.68000        4.01000       10.02000 -0.302700
H          5.50000        3.74000        8.98000 0.00070
Cl         4.14000        4.74000       10.60000 0.30060
Cl         5.95000        2.52000       10.97000 0.30060
Cl         6.98000        5.11000       10.18000 0.30060
C         12.72000       14.14000       14.09000 -0.302700
H         12.02000       14.35000       13.28000 0.00070
Cl        12.09000       15.08000       15.51000 0.30060
Cl        12.51000       12.36000       14.40000 0.30060
Cl        14.41000       14.56000       13.50000 0.30060
C         14.47000        1.66000       13.41000 -0.302700
H         13.63000        1.08000       13.03000 0.00070
Cl        15.06000        2.48000       11.97000 0.30060
Cl        14.04000        2.70000       14.79000 0.30060
Cl        15.60000        0.48000       14.07000 0.30060
C         17.49000       10.22000       16.42000 -0.302700
H         18.19000       11.05000       16.29000 0.00070
Cl        16.12000       10.82000       17.36000 0.30060
Cl        17.09000        9.71000       14.76000 0.30060
Cl        18.47000        9.03000       17.31000 0.30060
C         14.70000       20.06000       13.76000 -0.302700
H         15.60000       19.49000       14.02000 0.00070
Cl        13.39000       18.98000       13.53000 0.30060
Cl        14.30000       21.10000       15.15000 0.30060
Cl        14.99000       21.09000       12.29000 0.30060
C         20.82000       16.18000       14.09000 -0.302700
H         21.64000       16.89000       13.97000 0.00070
Cl        20.18000       15.93000       12.41000 0.30060
Cl        21.46000       14.69000       14.96000 0.30060
Cl        19.60000       17.02000       15.05000 0.30060
C         12.86000       13.12000       22.13000 -0.302700
H         12.05000       13.16000       22.87000 0.00070
Cl        14.32000       12.50000       23.00000 0.30060
Cl        12.43000       12.22000       20.64000 0.30060
Cl        13.18000       14.82000       21.64000 0.30060
C         14.40000       15.93000        3.76000 -0.302700
H         13.99000       16.87000        3.40000 0.00070
Cl        16.20000       15.78000        3.68000 0.30060
Cl        13.95000       15.75000        5.47000 0.30060
Cl        13.39000       14.73000        2.88000 0.30060
C         10.79000       21.43000       12.72000 -0.302700
H         11.45000       20.57000       12.86000 0.00070
Cl        11.57000       23.07000       12.79000 0.30060
Cl         9.79000       21.34000       11.25000 0.30060
Cl         9.73000       21.29000       14.12000 0.30060
C         11.39000        8.21000        1.71000 -0.302700
H         12.33000        7.79000        1.34000 0.00070
Cl        10.10000        7.77000        0.56000 0.30060
Cl        11.12000        7.33000        3.26000 0.30060
Cl        11.63000        9.94000        2.10000 0.30060
C         12.63000        4.46000       18.31000 -0.302700
H         11.89000        4.54000       19.11000 0.00070
Cl        13.08000        2.70000       18.29000 0.30060
Cl        11.94000        5.00000       16.69000 0.30060
Cl        13.94000        5.53000       18.93000 0.30060
C          4.25000        8.47000        6.42000 -0.302700
H          4.96000        9.23000        6.74000 0.00070
Cl         4.57000        8.14000        4.66000 0.30060
Cl         4.48000        7.04000        7.35000 0.30060
Cl         2.64000        9.27000        6.63000 0.30060
C          6.68000       10.69000        2.84000 -0.302700
H          6.63000        9.86000        2.14000 0.00070
Cl         7.89000       11.91000        2.27000 0.30060
Cl         5.03000       11.37000        3.16000 0.30060
Cl         7.31000        9.82000        4.23000 0.30060
C          7.22000        4.70000        4.43000 -0.302700
H          7.46000        4.97000        5.46000 0.00070
Cl         5.43000        4.62000        4.38000 0.30060
Cl         7.89000        5.95000        3.32000 0.30060
Cl         7.99000        3.11000        4.21000 0.30060
C          9.92000        7.27000        8.69000 -0.302700
H         10.23000        6.66000        9.54000 0.00070
Cl        10.15000        6.06000        7.35000 0.30060
Cl         8.17000        7.79000        8.63000 0.30060
Cl        11.07000        8.65000        8.48000 0.30060
C         11.25000       18.21000       18.42000 -0.302700
H         11.85000       19.02000       18.85000 0.00070
Cl         9.82000       17.80000       19.43000 0.30060
Cl        10.66000       18.97000       16.90000 0.30060
Cl        12.43000       16.92000       18.31000 0.30060
C          5.60000       15.97000       16.98000 -0.302700
H          6.69000       15.90000       17.02000 0.00070
Cl         4.82000       14.44000       17.44000 0.30060
Cl         5.11000       17.39000       17.95000 0.30060
Cl         5.03000       16.29000       15.32000 0.30060
C          2.90000        8.46000       11.77000 -0.302700
H          3.76000        7.80000       11.91000 0.00070
Cl         2.25000        8.03000       10.14000 0.30060
Cl         1.84000        7.70000       13.03000 0.30060
Cl         3.15000       10.24000       11.83000 0.30060
C         10.83000        8.08000       15.99000 -0.302700
H         11.21000        7.22000       15.44000 0.00070
Cl         9.15000        7.64000       16.38000 0.30060
Cl        11.86000        8.53000       17.36000 0.30060
Cl        10.74000        9.34000       14.72000 0.30060
C          8.56000       17.91000       13.05000 -0.302700
H          8.12000       18.91000       12.92000 0.00070
Cl         8.33000       17.61000       14.77000 0.30060
Cl         7.68000       16.70000       12.05000 0.30060
Cl        10.28000       17.84000       12.76000 0.30060
C         15.43000        6.88000        7.56000 -0.302700
H         14.64000        6.28000        7.11000 0.00070
Cl        16.13000        7.86000        6.25000 0.30060
Cl        14.60000        7.81000        8.84000 0.30060
Cl        16.59000        5.70000        8.28000 0.30060
C         19.36000       13.34000        6.77000 -0.302700
H         19.73000       12.48000        6.22000 0.00070
Cl        20.67000       14.04000        7.74000 0.30060
Cl        18.72000       14.48000        5.56000 0.30060
Cl        18.02000       12.80000        7.86000 0.30060
C         15.73000       10.41000        3.27000 -0.302700
H         14.83000       10.78000        3.77000 0.00070
Cl        15.23000        8.78000        2.58000 0.30060
Cl        16.05000       11.57000        1.94000 0.30060
Cl        17.11000       10.36000        4.46000 0.30060
C          7.25000        8.44000       12.82000 -0.302700
H          7.59000        8.99000       13.70000 0.00070
Cl         6.90000        9.64000       11.52000 0.30060
Cl         8.61000        7.34000       12.34000 0.30060
Cl         5.74000        7.62000       13.21000 0.30060

