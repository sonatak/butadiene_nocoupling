%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         12.30000       12.76000       12.14000 
H         12.77000       13.66000       11.73000 
C         11.59000       11.88000       11.32000 
H         11.17000       11.10000       11.95000 
C         11.33000       12.07000       10.00000 
H         11.65000       12.95000        9.45000 
H         10.73000       11.38000        9.42000 
C         12.59000       12.55000       13.39000 
H         12.19000       11.67000       13.88000 
H         13.25000       13.26000       13.88000 
  
C         20.39000       10.76000       16.47000 -0.302700
H         19.36000       11.06000       16.26000 0.00070
Cl        21.20000       11.97000       17.61000 0.30060
Cl        20.40000        9.21000       17.31000 0.30060
Cl        21.29000       10.62000       14.93000 0.30060
C          6.36000       11.56000        2.53000 -0.302700
H          6.53000       11.63000        3.61000 0.00070
Cl         6.26000        9.77000        2.24000 0.30060
Cl         4.75000       12.32000        2.16000 0.30060
Cl         7.70000       12.35000        1.70000 0.30060
C          5.38000       17.95000       12.85000 -0.302700
H          5.88000       16.99000       12.66000 0.00070
Cl         4.99000       18.62000       11.23000 0.30060
Cl         3.90000       17.83000       13.87000 0.30060
Cl         6.62000       18.89000       13.72000 0.30060
C          7.08000       18.19000        6.31000 -0.302700
H          6.31000       18.96000        6.38000 0.00070
Cl         6.90000       16.92000        7.61000 0.30060
Cl         6.80000       17.54000        4.67000 0.30060
Cl         8.63000       19.00000        6.59000 0.30060
C         21.17000       18.20000       13.75000 -0.302700
H         21.72000       17.38000       14.20000 0.00070
Cl        21.84000       18.32000       12.13000 0.30060
Cl        19.43000       17.84000       13.62000 0.30060
Cl        21.51000       19.73000       14.65000 0.30060
C         15.01000       18.10000       20.17000 -0.302700
H         15.73000       18.15000       19.35000 0.00070
Cl        15.77000       17.36000       21.64000 0.30060
Cl        14.55000       19.79000       20.56000 0.30060
Cl        13.59000       17.07000       19.66000 0.30060
C         18.88000        8.00000       12.07000 -0.302700
H         18.75000        7.08000       11.51000 0.00070
Cl        19.70000        7.51000       13.59000 0.30060
Cl        19.92000        9.12000       11.15000 0.30060
Cl        17.28000        8.71000       12.52000 0.30060
C         18.28000        6.59000        7.08000 -0.302700
H         18.79000        6.41000        6.13000 0.00070
Cl        19.34000        7.75000        8.01000 0.30060
Cl        16.62000        7.18000        6.74000 0.30060
Cl        18.05000        5.07000        8.00000 0.30060
C         11.79000        3.80000       16.14000 -0.302700
H         12.27000        3.04000       16.75000 0.00070
Cl        10.08000        3.43000       15.79000 0.30060
Cl        12.01000        5.46000       16.87000 0.30060
Cl        12.69000        3.67000       14.63000 0.30060
C          9.31000       13.77000       17.63000 -0.302700
H          9.68000       12.77000       17.88000 0.00070
Cl         9.55000       14.87000       18.98000 0.30060
Cl        10.22000       14.34000       16.20000 0.30060
Cl         7.64000       13.62000       17.16000 0.30060
C         19.33000       16.22000        7.94000 -0.302700
H         19.63000       16.82000        7.07000 0.00070
Cl        20.50000       16.26000        9.30000 0.30060
Cl        17.67000       16.68000        8.52000 0.30060
Cl        19.38000       14.60000        7.17000 0.30060
C         11.84000        4.16000        6.08000 -0.302700
H         12.45000        4.10000        6.98000 0.00070
Cl        10.18000        4.37000        6.51000 0.30060
Cl        12.33000        5.75000        5.40000 0.30060
Cl        12.20000        2.77000        5.03000 0.30060
C         12.76000       10.50000       17.32000 -0.302700
H         12.78000        9.84000       18.19000 0.00070
Cl        12.99000       12.19000       17.85000 0.30060
Cl        14.20000        9.93000       16.33000 0.30060
Cl        11.27000       10.07000       16.40000 0.30060
C         17.07000       12.91000       15.42000 -0.302700
H         16.31000       13.64000       15.14000 0.00070
Cl        18.77000       13.42000       15.10000 0.30060
Cl        16.82000       12.35000       17.08000 0.30060
Cl        16.86000       11.61000       14.29000 0.30060
C         12.07000        9.62000        3.80000 -0.302700
H         11.75000       10.49000        3.22000 0.00070
Cl        12.98000       10.03000        5.23000 0.30060
Cl        10.45000        8.93000        4.24000 0.30060
Cl        12.87000        8.47000        2.79000 0.30060
C         17.58000       14.80000        2.61000 -0.302700
H         18.54000       15.06000        3.07000 0.00070
Cl        16.95000       13.25000        3.20000 0.30060
Cl        16.55000       16.09000        3.29000 0.30060
Cl        17.59000       14.79000        0.84000 0.30060
C         11.99000       18.38000        3.84000 -0.302700
H         10.96000       18.03000        3.84000 0.00070
Cl        12.92000       16.87000        4.30000 0.30060
Cl        12.10000       19.12000        2.19000 0.30060
Cl        12.25000       19.63000        5.10000 0.30060
C          6.40000        9.65000       14.13000 -0.302700
H          6.31000       10.66000       13.73000 0.00070
Cl         4.93000        9.17000       14.92000 0.30060
Cl         6.88000        8.52000       12.85000 0.30060
Cl         7.66000        9.62000       15.40000 0.30060
C         19.94000        9.79000        5.07000 -0.302700
H         19.71000        9.26000        5.99000 0.00070
Cl        21.06000       11.18000        5.38000 0.30060
Cl        20.75000        8.58000        4.01000 0.30060
Cl        18.32000       10.28000        4.48000 0.30060
C          9.05000       18.49000       20.94000 -0.302700
H          8.45000       17.63000       21.26000 0.00070
Cl         9.64000       18.15000       19.31000 0.30060
Cl         7.94000       19.84000       20.89000 0.30060
Cl        10.38000       18.61000       22.17000 0.30060
C         18.77000       16.94000       17.66000 -0.302700
H         18.79000       16.76000       18.74000 0.00070
Cl        19.89000       15.71000       16.92000 0.30060
Cl        17.03000       16.91000       17.36000 0.30060
Cl        19.51000       18.52000       17.21000 0.30060
C          4.72000        8.93000        7.17000 -0.302700
H          5.47000        8.62000        6.44000 0.00070
Cl         3.53000        9.62000        6.05000 0.30060
Cl         4.04000        7.57000        8.08000 0.30060
Cl         5.28000       10.29000        8.12000 0.30060
C         15.52000       19.02000        9.96000 -0.302700
H         16.30000       18.78000        9.23000 0.00070
Cl        16.03000       18.43000       11.58000 0.30060
Cl        15.65000       20.79000        9.78000 0.30060
Cl        13.96000       18.24000        9.44000 0.30060
C         10.43000       17.05000       11.18000 -0.302700
H         11.49000       17.32000       11.14000 0.00070
Cl        10.14000       15.91000        9.90000 0.30060
Cl        10.44000       16.24000       12.74000 0.30060
Cl         9.40000       18.52000       11.14000 0.30060
C          8.47000       13.49000        5.85000 -0.302700
H          8.35000       12.43000        5.63000 0.00070
Cl         9.45000       14.13000        4.60000 0.30060
Cl         6.75000       14.17000        5.87000 0.30060
Cl         9.39000       13.52000        7.42000 0.30060
C         20.96000       13.42000       12.19000 -0.302700
H         21.08000       12.49000       12.75000 0.00070
Cl        19.32000       13.42000       11.36000 0.30060
Cl        21.24000       14.77000       13.33000 0.30060
Cl        22.39000       13.50000       11.06000 0.30060
C          5.09000        9.64000       19.85000 -0.302700
H          4.45000       10.38000       19.37000 0.00070
Cl         4.04000        8.59000       20.84000 0.30060
Cl         5.65000        8.67000       18.47000 0.30060
Cl         6.39000       10.49000       20.86000 0.30060
C         13.34000       18.98000       14.32000 -0.302700
H         12.59000       19.06000       15.11000 0.00070
Cl        12.66000       19.61000       12.85000 0.30060
Cl        14.78000       19.87000       14.81000 0.30060
Cl        13.85000       17.29000       14.30000 0.30060
C          1.90000       15.52000        9.32000 -0.302700
H          1.16000       16.10000        8.76000 0.00070
Cl         1.58000       15.91000       11.05000 0.30060
Cl         1.68000       13.80000        8.98000 0.30060
Cl         3.66000       15.79000        8.94000 0.30060
C          7.32000       13.30000       11.19000 -0.302700
H          7.94000       12.92000       10.38000 0.00070
Cl         6.83000       15.05000       10.92000 0.30060
Cl         5.78000       12.26000       11.27000 0.30060
Cl         8.32000       13.00000       12.67000 0.30060
C         14.58000        9.15000       21.01000 -0.302700
H         15.54000        8.78000       20.63000 0.00070
Cl        13.38000        8.33000       20.00000 0.30060
Cl        14.41000        8.80000       22.71000 0.30060
Cl        14.72000       10.93000       20.70000 0.30060
C         17.51000        4.22000       13.25000 -0.302700
H         16.91000        3.33000       13.05000 0.00070
Cl        19.02000        3.44000       13.64000 0.30060
Cl        17.59000        5.02000       11.63000 0.30060
Cl        16.71000        5.12000       14.58000 0.30060
C         12.89000        7.95000       12.00000 -0.302700
H         12.77000        8.36000       11.00000 0.00070
Cl        13.66000        6.35000       12.02000 0.30060
Cl        13.78000        9.18000       12.91000 0.30060
Cl        11.29000        7.73000       12.62000 0.30060
C         16.23000       11.33000       10.14000 -0.302700
H         16.45000       11.08000       11.18000 0.00070
Cl        15.34000       12.90000       10.29000 0.30060
Cl        17.62000       11.56000        9.04000 0.30060
Cl        15.35000        9.85000        9.61000 0.30060
C         14.19000       13.82000        5.81000 -0.302700
H         14.70000       14.77000        5.73000 0.00070
Cl        13.50000       13.46000        4.18000 0.30060
Cl        15.39000       12.57000        6.22000 0.30060
Cl        12.91000       14.19000        6.93000 0.30060

%Mem = 2GB
%nproc=16
# b3lyp/6-31g* td 

Butadiene tddft 

0 1
C         12.30000       12.76000       12.14000 
H         12.77000       13.66000       11.73000 
C         11.59000       11.88000       11.32000 
H         11.17000       11.10000       11.95000 
C         11.33000       12.07000       10.00000 
H         11.65000       12.95000        9.45000 
H         10.73000       11.38000        9.42000 
C         12.59000       12.55000       13.39000 
H         12.19000       11.67000       13.88000 
H         13.25000       13.26000       13.88000 
  
C         20.39000       10.76000       16.47000 -0.302700
H         19.36000       11.06000       16.26000 0.00070
Cl        21.20000       11.97000       17.61000 0.30060
Cl        20.40000        9.21000       17.31000 0.30060
Cl        21.29000       10.62000       14.93000 0.30060
C          6.36000       11.56000        2.53000 -0.302700
H          6.53000       11.63000        3.61000 0.00070
Cl         6.26000        9.77000        2.24000 0.30060
Cl         4.75000       12.32000        2.16000 0.30060
Cl         7.70000       12.35000        1.70000 0.30060
C          5.38000       17.95000       12.85000 -0.302700
H          5.88000       16.99000       12.66000 0.00070
Cl         4.99000       18.62000       11.23000 0.30060
Cl         3.90000       17.83000       13.87000 0.30060
Cl         6.62000       18.89000       13.72000 0.30060
C          7.08000       18.19000        6.31000 -0.302700
H          6.31000       18.96000        6.38000 0.00070
Cl         6.90000       16.92000        7.61000 0.30060
Cl         6.80000       17.54000        4.67000 0.30060
Cl         8.63000       19.00000        6.59000 0.30060
C         21.17000       18.20000       13.75000 -0.302700
H         21.72000       17.38000       14.20000 0.00070
Cl        21.84000       18.32000       12.13000 0.30060
Cl        19.43000       17.84000       13.62000 0.30060
Cl        21.51000       19.73000       14.65000 0.30060
C         15.01000       18.10000       20.17000 -0.302700
H         15.73000       18.15000       19.35000 0.00070
Cl        15.77000       17.36000       21.64000 0.30060
Cl        14.55000       19.79000       20.56000 0.30060
Cl        13.59000       17.07000       19.66000 0.30060
C         18.88000        8.00000       12.07000 -0.302700
H         18.75000        7.08000       11.51000 0.00070
Cl        19.70000        7.51000       13.59000 0.30060
Cl        19.92000        9.12000       11.15000 0.30060
Cl        17.28000        8.71000       12.52000 0.30060
C         18.28000        6.59000        7.08000 -0.302700
H         18.79000        6.41000        6.13000 0.00070
Cl        19.34000        7.75000        8.01000 0.30060
Cl        16.62000        7.18000        6.74000 0.30060
Cl        18.05000        5.07000        8.00000 0.30060
C         11.79000        3.80000       16.14000 -0.302700
H         12.27000        3.04000       16.75000 0.00070
Cl        10.08000        3.43000       15.79000 0.30060
Cl        12.01000        5.46000       16.87000 0.30060
Cl        12.69000        3.67000       14.63000 0.30060
C          9.31000       13.77000       17.63000 -0.302700
H          9.68000       12.77000       17.88000 0.00070
Cl         9.55000       14.87000       18.98000 0.30060
Cl        10.22000       14.34000       16.20000 0.30060
Cl         7.64000       13.62000       17.16000 0.30060
C         19.33000       16.22000        7.94000 -0.302700
H         19.63000       16.82000        7.07000 0.00070
Cl        20.50000       16.26000        9.30000 0.30060
Cl        17.67000       16.68000        8.52000 0.30060
Cl        19.38000       14.60000        7.17000 0.30060
C         11.84000        4.16000        6.08000 -0.302700
H         12.45000        4.10000        6.98000 0.00070
Cl        10.18000        4.37000        6.51000 0.30060
Cl        12.33000        5.75000        5.40000 0.30060
Cl        12.20000        2.77000        5.03000 0.30060
C         12.76000       10.50000       17.32000 -0.302700
H         12.78000        9.84000       18.19000 0.00070
Cl        12.99000       12.19000       17.85000 0.30060
Cl        14.20000        9.93000       16.33000 0.30060
Cl        11.27000       10.07000       16.40000 0.30060
C         17.07000       12.91000       15.42000 -0.302700
H         16.31000       13.64000       15.14000 0.00070
Cl        18.77000       13.42000       15.10000 0.30060
Cl        16.82000       12.35000       17.08000 0.30060
Cl        16.86000       11.61000       14.29000 0.30060
C         12.07000        9.62000        3.80000 -0.302700
H         11.75000       10.49000        3.22000 0.00070
Cl        12.98000       10.03000        5.23000 0.30060
Cl        10.45000        8.93000        4.24000 0.30060
Cl        12.87000        8.47000        2.79000 0.30060
C         17.58000       14.80000        2.61000 -0.302700
H         18.54000       15.06000        3.07000 0.00070
Cl        16.95000       13.25000        3.20000 0.30060
Cl        16.55000       16.09000        3.29000 0.30060
Cl        17.59000       14.79000        0.84000 0.30060
C         11.99000       18.38000        3.84000 -0.302700
H         10.96000       18.03000        3.84000 0.00070
Cl        12.92000       16.87000        4.30000 0.30060
Cl        12.10000       19.12000        2.19000 0.30060
Cl        12.25000       19.63000        5.10000 0.30060
C          6.40000        9.65000       14.13000 -0.302700
H          6.31000       10.66000       13.73000 0.00070
Cl         4.93000        9.17000       14.92000 0.30060
Cl         6.88000        8.52000       12.85000 0.30060
Cl         7.66000        9.62000       15.40000 0.30060
C         19.94000        9.79000        5.07000 -0.302700
H         19.71000        9.26000        5.99000 0.00070
Cl        21.06000       11.18000        5.38000 0.30060
Cl        20.75000        8.58000        4.01000 0.30060
Cl        18.32000       10.28000        4.48000 0.30060
C          9.05000       18.49000       20.94000 -0.302700
H          8.45000       17.63000       21.26000 0.00070
Cl         9.64000       18.15000       19.31000 0.30060
Cl         7.94000       19.84000       20.89000 0.30060
Cl        10.38000       18.61000       22.17000 0.30060
C         18.77000       16.94000       17.66000 -0.302700
H         18.79000       16.76000       18.74000 0.00070
Cl        19.89000       15.71000       16.92000 0.30060
Cl        17.03000       16.91000       17.36000 0.30060
Cl        19.51000       18.52000       17.21000 0.30060
C          4.72000        8.93000        7.17000 -0.302700
H          5.47000        8.62000        6.44000 0.00070
Cl         3.53000        9.62000        6.05000 0.30060
Cl         4.04000        7.57000        8.08000 0.30060
Cl         5.28000       10.29000        8.12000 0.30060
C         15.52000       19.02000        9.96000 -0.302700
H         16.30000       18.78000        9.23000 0.00070
Cl        16.03000       18.43000       11.58000 0.30060
Cl        15.65000       20.79000        9.78000 0.30060
Cl        13.96000       18.24000        9.44000 0.30060
C         10.43000       17.05000       11.18000 -0.302700
H         11.49000       17.32000       11.14000 0.00070
Cl        10.14000       15.91000        9.90000 0.30060
Cl        10.44000       16.24000       12.74000 0.30060
Cl         9.40000       18.52000       11.14000 0.30060
C          8.47000       13.49000        5.85000 -0.302700
H          8.35000       12.43000        5.63000 0.00070
Cl         9.45000       14.13000        4.60000 0.30060
Cl         6.75000       14.17000        5.87000 0.30060
Cl         9.39000       13.52000        7.42000 0.30060
C         20.96000       13.42000       12.19000 -0.302700
H         21.08000       12.49000       12.75000 0.00070
Cl        19.32000       13.42000       11.36000 0.30060
Cl        21.24000       14.77000       13.33000 0.30060
Cl        22.39000       13.50000       11.06000 0.30060
C          5.09000        9.64000       19.85000 -0.302700
H          4.45000       10.38000       19.37000 0.00070
Cl         4.04000        8.59000       20.84000 0.30060
Cl         5.65000        8.67000       18.47000 0.30060
Cl         6.39000       10.49000       20.86000 0.30060
C         13.34000       18.98000       14.32000 -0.302700
H         12.59000       19.06000       15.11000 0.00070
Cl        12.66000       19.61000       12.85000 0.30060
Cl        14.78000       19.87000       14.81000 0.30060
Cl        13.85000       17.29000       14.30000 0.30060
C          1.90000       15.52000        9.32000 -0.302700
H          1.16000       16.10000        8.76000 0.00070
Cl         1.58000       15.91000       11.05000 0.30060
Cl         1.68000       13.80000        8.98000 0.30060
Cl         3.66000       15.79000        8.94000 0.30060
C          7.32000       13.30000       11.19000 -0.302700
H          7.94000       12.92000       10.38000 0.00070
Cl         6.83000       15.05000       10.92000 0.30060
Cl         5.78000       12.26000       11.27000 0.30060
Cl         8.32000       13.00000       12.67000 0.30060
C         14.58000        9.15000       21.01000 -0.302700
H         15.54000        8.78000       20.63000 0.00070
Cl        13.38000        8.33000       20.00000 0.30060
Cl        14.41000        8.80000       22.71000 0.30060
Cl        14.72000       10.93000       20.70000 0.30060
C         17.51000        4.22000       13.25000 -0.302700
H         16.91000        3.33000       13.05000 0.00070
Cl        19.02000        3.44000       13.64000 0.30060
Cl        17.59000        5.02000       11.63000 0.30060
Cl        16.71000        5.12000       14.58000 0.30060
C         12.89000        7.95000       12.00000 -0.302700
H         12.77000        8.36000       11.00000 0.00070
Cl        13.66000        6.35000       12.02000 0.30060
Cl        13.78000        9.18000       12.91000 0.30060
Cl        11.29000        7.73000       12.62000 0.30060
C         16.23000       11.33000       10.14000 -0.302700
H         16.45000       11.08000       11.18000 0.00070
Cl        15.34000       12.90000       10.29000 0.30060
Cl        17.62000       11.56000        9.04000 0.30060
Cl        15.35000        9.85000        9.61000 0.30060
C         14.19000       13.82000        5.81000 -0.302700
H         14.70000       14.77000        5.73000 0.00070
Cl        13.50000       13.46000        4.18000 0.30060
Cl        15.39000       12.57000        6.22000 0.30060
Cl        12.91000       14.19000        6.93000 0.30060
