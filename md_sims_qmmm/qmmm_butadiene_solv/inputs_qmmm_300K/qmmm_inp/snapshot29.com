%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         12.12000       11.08000       11.62000 
H         11.08000       11.42000       11.61000 
C         12.52000        9.87000       10.99000 
H         13.55000        9.54000       11.16000 
C         11.64000        9.05000       10.37000 
H         10.61000        9.36000       10.17000 
H         12.00000        8.13000        9.94000 
C         13.00000       12.01000       12.16000 
H         14.07000       11.80000       12.14000 
H         12.70000       12.96000       12.57000 
  
C         19.62000       15.18000       12.49000 -0.302700
H         19.02000       14.32000       12.20000 0.00070
Cl        18.70000       16.76000       12.31000 0.30060
Cl        19.88000       15.15000       14.27000 0.30060
Cl        21.25000       15.30000       11.57000 0.30060
C         11.25000        1.71000        5.44000 -0.302700
H         11.31000        0.70000        5.03000 0.00070
Cl        11.72000        1.65000        7.09000 0.30060
Cl        12.41000        2.76000        4.55000 0.30060
Cl         9.56000        2.32000        5.15000 0.30060
C          7.72000       11.81000       13.60000 -0.302700
H          7.59000       10.89000       13.03000 0.00070
Cl         6.08000       12.41000       13.43000 0.30060
Cl         8.02000       11.45000       15.28000 0.30060
Cl         8.88000       12.95000       12.89000 0.30060
C          5.72000        7.37000       13.19000 -0.302700
H          6.66000        7.14000       12.69000 0.00070
Cl         4.74000        7.63000       11.73000 0.30060
Cl         5.16000        5.94000       14.06000 0.30060
Cl         6.03000        8.84000       14.16000 0.30060
C         22.30000       11.16000       13.08000 -0.302700
H         23.07000       10.52000       13.52000 0.00070
Cl        22.27000       12.56000       14.19000 0.30060
Cl        22.85000       11.67000       11.45000 0.30060
Cl        20.80000       10.21000       13.17000 0.30060
C         17.03000       11.97000       17.15000 -0.302700
H         16.07000       11.81000       16.65000 0.00070
Cl        18.41000       11.54000       16.03000 0.30060
Cl        17.37000       13.62000       17.81000 0.30060
Cl        17.23000       10.71000       18.38000 0.30060
C         20.17000        8.69000        4.82000 -0.302700
H         19.66000        8.07000        5.56000 0.00070
Cl        20.74000       10.27000        5.61000 0.30060
Cl        21.64000        7.77000        4.32000 0.30060
Cl        19.11000        8.81000        3.35000 0.30060
C         12.02000       11.40000       19.38000 -0.302700
H         11.64000       10.38000       19.25000 0.00070
Cl        13.79000       11.33000       19.73000 0.30060
Cl        11.71000       12.25000       17.88000 0.30060
Cl        11.13000       12.22000       20.74000 0.30060
C         21.39000        5.87000        8.67000 -0.302700
H         20.44000        5.95000        9.21000 0.00070
Cl        21.11000        4.92000        7.21000 0.30060
Cl        21.88000        7.49000        8.31000 0.30060
Cl        22.44000        4.96000        9.79000 0.30060
C         10.22000        8.00000       16.75000 -0.302700
H         10.95000        7.39000       17.28000 0.00070
Cl         9.27000        6.95000       15.66000 0.30060
Cl         9.20000        8.80000       18.00000 0.30060
Cl        11.02000        9.25000       15.81000 0.30060
C         13.49000       21.55000       10.59000 -0.302700
H         14.39000       20.94000       10.48000 0.00070
Cl        13.59000       22.86000        9.42000 0.30060
Cl        12.36000       20.35000        9.85000 0.30060
Cl        13.25000       22.05000       12.27000 0.30060
C          7.71000        8.65000        8.48000 -0.302700
H          8.63000        8.56000        9.06000 0.00070
Cl         7.80000        9.51000        6.89000 0.30060
Cl         7.20000        7.02000        7.96000 0.30060
Cl         6.56000        9.57000        9.42000 0.30060
C         14.68000       15.04000       14.52000 -0.302700
H         13.68000       15.45000       14.44000 0.00070
Cl        15.63000       16.10000       15.58000 0.30060
Cl        14.53000       13.38000       15.13000 0.30060
Cl        15.55000       15.17000       12.87000 0.30060
C         17.34000       19.68000        8.88000 -0.302700
H         18.36000       19.29000        9.01000 0.00070
Cl        17.27000       20.59000        7.35000 0.30060
Cl        16.23000       18.27000        8.84000 0.30060
Cl        17.09000       20.80000       10.24000 0.30060
C         16.27000        3.89000        6.83000 -0.302700
H         16.90000        3.68000        7.70000 0.00070
Cl        15.33000        2.41000        6.43000 0.30060
Cl        15.36000        5.32000        7.41000 0.30060
Cl        17.31000        4.23000        5.39000 0.30060
C         10.59000        5.96000       12.24000 -0.302700
H         10.48000        5.19000       13.01000 0.00070
Cl        11.37000        5.08000       10.87000 0.30060
Cl         8.93000        6.64000       12.01000 0.30060
Cl        11.84000        7.06000       12.94000 0.30060
C          8.38000        2.92000       13.77000 -0.302700
H          8.18000        3.68000       13.01000 0.00070
Cl         8.32000        3.74000       15.38000 0.30060
Cl         7.26000        1.52000       13.58000 0.30060
Cl        10.07000        2.34000       13.54000 0.30060
C         12.20000       17.33000        5.30000 -0.302700
H         11.88000       18.35000        5.53000 0.00070
Cl        13.68000       17.46000        4.32000 0.30060
Cl        12.60000       16.50000        6.75000 0.30060
Cl        10.77000       16.69000        4.35000 0.30060
C         12.29000        7.47000       21.40000 -0.302700
H         12.31000        6.40000       21.60000 0.00070
Cl        10.75000        8.24000       21.67000 0.30060
Cl        13.52000        8.05000       22.52000 0.30060
Cl        12.85000        7.62000       19.69000 0.30060
C         18.12000        3.80000       16.78000 -0.302700
H         18.16000        4.43000       15.89000 0.00070
Cl        16.55000        4.22000       17.66000 0.30060
Cl        18.27000        2.01000       16.31000 0.30060
Cl        19.52000        4.14000       17.75000 0.30060
C         15.84000       14.47000        4.35000 -0.302700
H         14.82000       14.64000        4.72000 0.00070
Cl        17.00000       15.14000        5.58000 0.30060
Cl        15.90000       12.69000        4.31000 0.30060
Cl        16.09000       15.21000        2.70000 0.30060
C         17.52000       13.15000        9.56000 -0.302700
H         17.92000       14.05000       10.03000 0.00070
Cl        17.02000       12.03000       10.79000 0.30060
Cl        16.13000       13.76000        8.59000 0.30060
Cl        18.76000       12.44000        8.58000 0.30060
C         15.99000        3.15000       13.50000 -0.302700
H         16.23000        2.59000       14.41000 0.00070
Cl        15.96000        2.08000       12.08000 0.30060
Cl        14.42000        3.88000       13.90000 0.30060
Cl        17.20000        4.47000       13.35000 0.30060
C         11.85000       11.87000        2.30000 -0.302700
H         10.78000       12.04000        2.15000 0.00070
Cl        12.35000       12.25000        3.95000 0.30060
Cl        12.00000       10.11000        2.04000 0.30060
Cl        12.73000       12.83000        1.04000 0.30060
C          9.44000       16.69000       15.51000 -0.302700
H          8.82000       16.26000       14.72000 0.00070
Cl         9.14000       18.46000       15.43000 0.30060
Cl         8.79000       16.23000       17.13000 0.30060
Cl        11.18000       16.25000       15.40000 0.30060
C          3.22000       13.85000        9.82000 -0.302700
H          2.70000       13.71000       10.77000 0.00070
Cl         2.15000       13.42000        8.52000 0.30060
Cl         3.62000       15.58000        9.95000 0.30060
Cl         4.71000       12.87000        9.78000 0.30060
C         12.13000        7.17000        5.92000 -0.302700
H         13.14000        6.87000        6.19000 0.00070
Cl        12.27000        8.96000        6.12000 0.30060
Cl        11.72000        6.75000        4.22000 0.30060
Cl        11.00000        6.45000        7.16000 0.30060
C          8.03000       14.94000        8.99000 -0.302700
H          7.06000       14.47000        8.80000 0.00070
Cl         9.22000       13.69000        8.72000 0.30060
Cl         8.28000       16.29000        7.86000 0.30060
Cl         7.93000       15.65000       10.65000 0.30060
C          5.26000       12.99000       17.60000 -0.302700
H          5.82000       12.55000       16.77000 0.00070
Cl         3.62000       12.29000       17.64000 0.30060
Cl         6.17000       12.51000       19.02000 0.30060
Cl         5.22000       14.77000       17.35000 0.30060
C         12.61000       15.49000       20.11000 -0.302700
H         12.70000       14.41000       19.97000 0.00070
Cl        13.45000       16.15000       18.67000 0.30060
Cl        10.88000       15.84000       20.13000 0.30060
Cl        13.36000       15.90000       21.71000 0.30060
C         11.34000        3.48000       17.36000 -0.302700
H         11.03000        2.96000       16.45000 0.00070
Cl        12.64000        2.52000       18.13000 0.30060
Cl        11.94000        5.01000       16.71000 0.30060
Cl        10.02000        3.74000       18.49000 0.30060
C         15.39000        8.67000       15.55000 -0.302700
H         16.43000        8.99000       15.63000 0.00070
Cl        14.27000        9.84000       16.24000 0.30060
Cl        15.02000        8.33000       13.82000 0.30060
Cl        15.21000        7.18000       16.50000 0.30060
C          6.84000       13.53000        3.36000 -0.302700
H          6.19000       13.81000        2.53000 0.00070
Cl         5.77000       12.53000        4.33000 0.30060
Cl         8.27000       12.67000        2.79000 0.30060
Cl         7.31000       14.94000        4.39000 0.30060
C         17.92000        7.06000        9.69000 -0.302700
H         16.83000        7.17000        9.60000 0.00070
Cl        18.42000        7.48000        8.02000 0.30060
Cl        18.60000        8.14000       10.97000 0.30060
Cl        18.08000        5.38000       10.23000 0.30060
C          1.72000        8.65000       13.24000 -0.302700
H          2.37000        7.78000       13.18000 0.00070
Cl         1.09000        8.62000       14.87000 0.30060
Cl         2.68000       10.12000       12.80000 0.30060
Cl         0.48000        8.38000       11.98000 0.30060
C          2.11000       10.90000        5.85000 -0.302700
H          1.95000       11.86000        6.34000 0.00070
Cl         1.58000       10.98000        4.12000 0.30060
Cl         3.87000       10.68000        6.18000 0.30060
Cl         1.19000        9.63000        6.62000 0.30060
C         14.87000        8.10000        2.96000 -0.302700
H         13.85000        8.42000        3.18000 0.00070
Cl        14.90000        6.89000        1.60000 0.30060
Cl        15.84000        9.61000        2.76000 0.30060
Cl        15.31000        7.12000        4.42000 0.30060
C          8.01000        3.46000        9.37000 -0.302700
H          8.63000        4.29000        9.02000 0.00070
Cl         9.05000        2.31000       10.25000 0.30060
Cl         6.74000        4.04000       10.43000 0.30060
Cl         7.29000        2.65000        7.93000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         12.12000       11.08000       11.62000 
H         11.08000       11.42000       11.61000 
C         12.52000        9.87000       10.99000 
H         13.55000        9.54000       11.16000 
C         11.64000        9.05000       10.37000 
H         10.61000        9.36000       10.17000 
H         12.00000        8.13000        9.94000 
C         13.00000       12.01000       12.16000 
H         14.07000       11.80000       12.14000 
H         12.70000       12.96000       12.57000 
  
C         19.62000       15.18000       12.49000 -0.302700
H         19.02000       14.32000       12.20000 0.00070
Cl        18.70000       16.76000       12.31000 0.30060
Cl        19.88000       15.15000       14.27000 0.30060
Cl        21.25000       15.30000       11.57000 0.30060
C         11.25000        1.71000        5.44000 -0.302700
H         11.31000        0.70000        5.03000 0.00070
Cl        11.72000        1.65000        7.09000 0.30060
Cl        12.41000        2.76000        4.55000 0.30060
Cl         9.56000        2.32000        5.15000 0.30060
C          7.72000       11.81000       13.60000 -0.302700
H          7.59000       10.89000       13.03000 0.00070
Cl         6.08000       12.41000       13.43000 0.30060
Cl         8.02000       11.45000       15.28000 0.30060
Cl         8.88000       12.95000       12.89000 0.30060
C          5.72000        7.37000       13.19000 -0.302700
H          6.66000        7.14000       12.69000 0.00070
Cl         4.74000        7.63000       11.73000 0.30060
Cl         5.16000        5.94000       14.06000 0.30060
Cl         6.03000        8.84000       14.16000 0.30060
C         22.30000       11.16000       13.08000 -0.302700
H         23.07000       10.52000       13.52000 0.00070
Cl        22.27000       12.56000       14.19000 0.30060
Cl        22.85000       11.67000       11.45000 0.30060
Cl        20.80000       10.21000       13.17000 0.30060
C         17.03000       11.97000       17.15000 -0.302700
H         16.07000       11.81000       16.65000 0.00070
Cl        18.41000       11.54000       16.03000 0.30060
Cl        17.37000       13.62000       17.81000 0.30060
Cl        17.23000       10.71000       18.38000 0.30060
C         20.17000        8.69000        4.82000 -0.302700
H         19.66000        8.07000        5.56000 0.00070
Cl        20.74000       10.27000        5.61000 0.30060
Cl        21.64000        7.77000        4.32000 0.30060
Cl        19.11000        8.81000        3.35000 0.30060
C         12.02000       11.40000       19.38000 -0.302700
H         11.64000       10.38000       19.25000 0.00070
Cl        13.79000       11.33000       19.73000 0.30060
Cl        11.71000       12.25000       17.88000 0.30060
Cl        11.13000       12.22000       20.74000 0.30060
C         21.39000        5.87000        8.67000 -0.302700
H         20.44000        5.95000        9.21000 0.00070
Cl        21.11000        4.92000        7.21000 0.30060
Cl        21.88000        7.49000        8.31000 0.30060
Cl        22.44000        4.96000        9.79000 0.30060
C         10.22000        8.00000       16.75000 -0.302700
H         10.95000        7.39000       17.28000 0.00070
Cl         9.27000        6.95000       15.66000 0.30060
Cl         9.20000        8.80000       18.00000 0.30060
Cl        11.02000        9.25000       15.81000 0.30060
C         13.49000       21.55000       10.59000 -0.302700
H         14.39000       20.94000       10.48000 0.00070
Cl        13.59000       22.86000        9.42000 0.30060
Cl        12.36000       20.35000        9.85000 0.30060
Cl        13.25000       22.05000       12.27000 0.30060
C          7.71000        8.65000        8.48000 -0.302700
H          8.63000        8.56000        9.06000 0.00070
Cl         7.80000        9.51000        6.89000 0.30060
Cl         7.20000        7.02000        7.96000 0.30060
Cl         6.56000        9.57000        9.42000 0.30060
C         14.68000       15.04000       14.52000 -0.302700
H         13.68000       15.45000       14.44000 0.00070
Cl        15.63000       16.10000       15.58000 0.30060
Cl        14.53000       13.38000       15.13000 0.30060
Cl        15.55000       15.17000       12.87000 0.30060
C         17.34000       19.68000        8.88000 -0.302700
H         18.36000       19.29000        9.01000 0.00070
Cl        17.27000       20.59000        7.35000 0.30060
Cl        16.23000       18.27000        8.84000 0.30060
Cl        17.09000       20.80000       10.24000 0.30060
C         16.27000        3.89000        6.83000 -0.302700
H         16.90000        3.68000        7.70000 0.00070
Cl        15.33000        2.41000        6.43000 0.30060
Cl        15.36000        5.32000        7.41000 0.30060
Cl        17.31000        4.23000        5.39000 0.30060
C         10.59000        5.96000       12.24000 -0.302700
H         10.48000        5.19000       13.01000 0.00070
Cl        11.37000        5.08000       10.87000 0.30060
Cl         8.93000        6.64000       12.01000 0.30060
Cl        11.84000        7.06000       12.94000 0.30060
C          8.38000        2.92000       13.77000 -0.302700
H          8.18000        3.68000       13.01000 0.00070
Cl         8.32000        3.74000       15.38000 0.30060
Cl         7.26000        1.52000       13.58000 0.30060
Cl        10.07000        2.34000       13.54000 0.30060
C         12.20000       17.33000        5.30000 -0.302700
H         11.88000       18.35000        5.53000 0.00070
Cl        13.68000       17.46000        4.32000 0.30060
Cl        12.60000       16.50000        6.75000 0.30060
Cl        10.77000       16.69000        4.35000 0.30060
C         12.29000        7.47000       21.40000 -0.302700
H         12.31000        6.40000       21.60000 0.00070
Cl        10.75000        8.24000       21.67000 0.30060
Cl        13.52000        8.05000       22.52000 0.30060
Cl        12.85000        7.62000       19.69000 0.30060
C         18.12000        3.80000       16.78000 -0.302700
H         18.16000        4.43000       15.89000 0.00070
Cl        16.55000        4.22000       17.66000 0.30060
Cl        18.27000        2.01000       16.31000 0.30060
Cl        19.52000        4.14000       17.75000 0.30060
C         15.84000       14.47000        4.35000 -0.302700
H         14.82000       14.64000        4.72000 0.00070
Cl        17.00000       15.14000        5.58000 0.30060
Cl        15.90000       12.69000        4.31000 0.30060
Cl        16.09000       15.21000        2.70000 0.30060
C         17.52000       13.15000        9.56000 -0.302700
H         17.92000       14.05000       10.03000 0.00070
Cl        17.02000       12.03000       10.79000 0.30060
Cl        16.13000       13.76000        8.59000 0.30060
Cl        18.76000       12.44000        8.58000 0.30060
C         15.99000        3.15000       13.50000 -0.302700
H         16.23000        2.59000       14.41000 0.00070
Cl        15.96000        2.08000       12.08000 0.30060
Cl        14.42000        3.88000       13.90000 0.30060
Cl        17.20000        4.47000       13.35000 0.30060
C         11.85000       11.87000        2.30000 -0.302700
H         10.78000       12.04000        2.15000 0.00070
Cl        12.35000       12.25000        3.95000 0.30060
Cl        12.00000       10.11000        2.04000 0.30060
Cl        12.73000       12.83000        1.04000 0.30060
C          9.44000       16.69000       15.51000 -0.302700
H          8.82000       16.26000       14.72000 0.00070
Cl         9.14000       18.46000       15.43000 0.30060
Cl         8.79000       16.23000       17.13000 0.30060
Cl        11.18000       16.25000       15.40000 0.30060
C          3.22000       13.85000        9.82000 -0.302700
H          2.70000       13.71000       10.77000 0.00070
Cl         2.15000       13.42000        8.52000 0.30060
Cl         3.62000       15.58000        9.95000 0.30060
Cl         4.71000       12.87000        9.78000 0.30060
C         12.13000        7.17000        5.92000 -0.302700
H         13.14000        6.87000        6.19000 0.00070
Cl        12.27000        8.96000        6.12000 0.30060
Cl        11.72000        6.75000        4.22000 0.30060
Cl        11.00000        6.45000        7.16000 0.30060
C          8.03000       14.94000        8.99000 -0.302700
H          7.06000       14.47000        8.80000 0.00070
Cl         9.22000       13.69000        8.72000 0.30060
Cl         8.28000       16.29000        7.86000 0.30060
Cl         7.93000       15.65000       10.65000 0.30060
C          5.26000       12.99000       17.60000 -0.302700
H          5.82000       12.55000       16.77000 0.00070
Cl         3.62000       12.29000       17.64000 0.30060
Cl         6.17000       12.51000       19.02000 0.30060
Cl         5.22000       14.77000       17.35000 0.30060
C         12.61000       15.49000       20.11000 -0.302700
H         12.70000       14.41000       19.97000 0.00070
Cl        13.45000       16.15000       18.67000 0.30060
Cl        10.88000       15.84000       20.13000 0.30060
Cl        13.36000       15.90000       21.71000 0.30060
C         11.34000        3.48000       17.36000 -0.302700
H         11.03000        2.96000       16.45000 0.00070
Cl        12.64000        2.52000       18.13000 0.30060
Cl        11.94000        5.01000       16.71000 0.30060
Cl        10.02000        3.74000       18.49000 0.30060
C         15.39000        8.67000       15.55000 -0.302700
H         16.43000        8.99000       15.63000 0.00070
Cl        14.27000        9.84000       16.24000 0.30060
Cl        15.02000        8.33000       13.82000 0.30060
Cl        15.21000        7.18000       16.50000 0.30060
C          6.84000       13.53000        3.36000 -0.302700
H          6.19000       13.81000        2.53000 0.00070
Cl         5.77000       12.53000        4.33000 0.30060
Cl         8.27000       12.67000        2.79000 0.30060
Cl         7.31000       14.94000        4.39000 0.30060
C         17.92000        7.06000        9.69000 -0.302700
H         16.83000        7.17000        9.60000 0.00070
Cl        18.42000        7.48000        8.02000 0.30060
Cl        18.60000        8.14000       10.97000 0.30060
Cl        18.08000        5.38000       10.23000 0.30060
C          1.72000        8.65000       13.24000 -0.302700
H          2.37000        7.78000       13.18000 0.00070
Cl         1.09000        8.62000       14.87000 0.30060
Cl         2.68000       10.12000       12.80000 0.30060
Cl         0.48000        8.38000       11.98000 0.30060
C          2.11000       10.90000        5.85000 -0.302700
H          1.95000       11.86000        6.34000 0.00070
Cl         1.58000       10.98000        4.12000 0.30060
Cl         3.87000       10.68000        6.18000 0.30060
Cl         1.19000        9.63000        6.62000 0.30060
C         14.87000        8.10000        2.96000 -0.302700
H         13.85000        8.42000        3.18000 0.00070
Cl        14.90000        6.89000        1.60000 0.30060
Cl        15.84000        9.61000        2.76000 0.30060
Cl        15.31000        7.12000        4.42000 0.30060
C          8.01000        3.46000        9.37000 -0.302700
H          8.63000        4.29000        9.02000 0.00070
Cl         9.05000        2.31000       10.25000 0.30060
Cl         6.74000        4.04000       10.43000 0.30060
Cl         7.29000        2.65000        7.93000 0.30060
