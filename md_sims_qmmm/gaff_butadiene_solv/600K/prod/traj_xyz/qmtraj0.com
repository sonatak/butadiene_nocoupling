%chk=qmtraj0.chk
# oniom(td/b3lyp/6-31g(d):uff)=embed geom=connectivity

butadiene solvated t=   0.00000

0 2 0 1 0 1
 C-C_R(PDBName=C2,ResName=MOL,ResNum=1)              0   11.51000000    1.00000000   15.71000000 H
 H-H_(PDBName=H2,ResName=MOL,ResNum=1)               0   12.51000000    0.71000000   15.37000000 H
 C-C_R(PDBName=C3,ResName=MOL,ResNum=1)              0   11.44000000    1.53000000   17.05000000 H
 H-H_(PDBName=H3,ResName=MOL,ResNum=1)               0   10.44000000    1.49000000   17.47000000 H
 C-C_R(PDBName=C4,ResName=MOL,ResNum=1)              0   12.53000000    1.90000000   17.73000000 H
 H-H_(PDBName=H41,ResName=MOL,ResNum=1)              0   13.56000000    1.76000000   17.41000000 H
 H-H_(PDBName=H42,ResName=MOL,ResNum=1)              0   12.55000000    2.39000000   18.69000000 H
 C-C_R(PDBName=C1,ResName=MOL,ResNum=1)              0   10.37000000    0.78000000   14.98000000 H
 H-H_(PDBName=H11,ResName=MOL,ResNum=1)              0    9.36000000    0.92000000   15.36000000 H
 H-H_(PDBName=H12,ResName=MOL,ResNum=1)              0   10.38000000    0.11000000   14.12000000 H
 C-C_3(PDBName=C1,ResName=MOL,ResNum=2)              0   12.01000000    9.45000000    9.49000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=2)               0   12.54000000    8.69000000   10.05000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=2)             0   12.07000000   10.98000000   10.43000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=2)             0   12.80000000    9.60000000    7.96000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=2)             0   10.50000000    8.76000000    9.33000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=3)             0    1.81000000    3.04000000   22.04000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=4)              0    9.58000000    6.42000000   22.50000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=4)               0    8.62000000    6.49000000   21.99000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=4)             0   10.53000000    7.30000000   21.37000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=4)             0    9.37000000    7.18000000    0.58000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=4)             0    9.98000000    4.75000000   22.49000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=7)              0    2.96000000    2.73000000    9.87000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=7)               0    1.95000000    3.09000000   10.05000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=7)             0    2.86000000    1.22000000    9.15000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=7)             0    4.05000000    3.67000000    8.76000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=7)             0    3.87000000    2.68000000   11.41000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=8)              0    7.62000000   22.87000000    0.05000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=8)               0    8.32000000   23.44000000    0.67000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=8)             0    8.55000000   21.91000000   22.43000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=8)             0    7.02000000   21.55000000    1.19000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=8)             0    6.20000000    0.37000000   23.12000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=9)              0    3.88000000    7.37000000   13.92000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=9)               0    4.93000000    7.62000000   14.11000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=9)             0    3.13000000    8.98000000   13.68000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=9)             0    4.09000000    6.39000000   12.38000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=9)             0    3.45000000    6.40000000   15.40000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=10)             0    8.69000000    5.63000000    7.31000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=10)              0    8.22000000    6.54000000    7.71000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=10)            0    7.71000000    4.19000000    7.97000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=10)            0   10.50000000    5.59000000    7.45000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=12)             0   14.72000000    1.08000000   13.59000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=12)              0   13.79000000    0.61000000   13.29000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=12)            0   15.27000000    0.82000000   15.23000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=12)            0   16.06000000    0.28000000   12.68000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=12)            0   14.49000000    2.80000000   13.54000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=13)             0    8.60000000    5.31000000   12.38000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=13)              0    7.90000000    5.89000000   12.99000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=13)            0    7.51000000    3.89000000   11.90000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=13)            0    9.00000000    6.54000000   11.19000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=13)            0   10.09000000    4.70000000   13.33000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=14)             0   12.35000000   17.21000000   23.48000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=14)              0   11.49000000   17.87000000   23.53000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=14)            0   12.98000000   16.82000000    1.59000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=14)            0   12.15000000   15.73000000   22.66000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=14)            0   13.73000000   18.38000000   22.87000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=15)             0    7.38000000   17.59000000   15.79000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=15)              0    6.39000000   17.99000000   16.00000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=15)            0    8.47000000   18.57000000   16.74000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=15)            0    7.43000000   15.81000000   16.12000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=15)            0    7.90000000   17.80000000   14.03000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=16)            0    6.55000000   22.24000000    6.24000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=17)             0    8.55000000    2.79000000    2.78000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=17)              0    8.91000000    2.97000000    3.80000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=17)            0    7.43000000    1.33000000    2.82000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=17)            0    7.55000000    4.24000000    2.57000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=17)            0    9.96000000    2.67000000    1.71000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=18)             0    2.89000000   19.92000000   14.59000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=18)              0    3.34000000   20.62000000   13.89000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=18)            0    2.03000000   18.69000000   13.61000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=18)            0    4.27000000   19.39000000   15.59000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=18)            0    1.60000000   20.78000000   15.60000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=21)             0   15.87000000    7.26000000   11.73000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=21)              0   15.30000000    7.64000000   12.57000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=21)            0   17.40000000    8.34000000   11.82000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=21)            0   16.36000000    5.56000000   11.77000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=21)            0   15.04000000    7.40000000   10.16000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=22)             0    7.85000000    4.17000000   18.37000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=22)              0    8.36000000    3.47000000   17.70000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=22)            0    7.43000000    3.56000000   20.02000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=22)            0    9.00000000    5.43000000   18.59000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=22)            0    6.53000000    4.89000000   17.35000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=23)            0    7.15000000    9.30000000    9.30000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=25)             0   11.92000000    0.31000000    3.68000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=25)              0   11.64000000    1.31000000    3.34000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=25)            0   13.34000000    0.28000000    4.76000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=25)            0   10.57000000   23.30000000    4.64000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=25)            0   12.28000000   22.88000000    2.24000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=26)            0    3.66000000    7.03000000   22.51000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=27)            0   18.19000000   17.82000000    9.66000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=27)            0   16.03000000   18.70000000    7.92000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=28)            0   20.64000000    5.99000000   13.50000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=29)             0    8.77000000   15.82000000   20.07000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=29)              0    7.68000000   15.82000000   20.07000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=29)            0    9.43000000   14.90000000   18.75000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=29)            0    9.26000000   17.58000000   19.85000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=29)            0    8.92000000   15.10000000   21.73000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=31)            0   18.08000000    9.67000000   17.53000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=32)             0   10.12000000   20.21000000    8.89000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=32)              0   10.79000000   19.57000000    9.48000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=32)            0    9.06000000   21.25000000    9.90000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=32)            0   11.14000000   21.05000000    7.83000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=32)            0    9.07000000   18.90000000    8.33000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=33)             0   15.83000000   10.57000000   13.77000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=33)              0   16.91000000   10.69000000   13.72000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=33)            0   14.94000000   10.41000000   12.37000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=33)            0   15.64000000    9.12000000   14.69000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=33)            0   15.12000000   11.97000000   14.81000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=34)             0    6.44000000   18.45000000   23.26000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=34)              0    5.87000000   19.21000000    0.25000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=34)            0    7.95000000   18.09000000    0.63000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=34)            0    5.50000000   16.98000000   23.16000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=34)            0    6.67000000   18.99000000   21.55000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=36)              0    3.02000000   21.37000000    9.67000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=37)             0   12.91000000   22.81000000   22.31000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=37)              0   13.75000000   22.83000000   23.02000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=37)            0   12.19000000   21.15000000   22.65000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=37)            0   11.71000000    0.76000000   22.48000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=37)            0   13.43000000   22.84000000   20.68000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=39)             0    2.08000000    2.75000000   14.29000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=39)              0    1.57000000    2.74000000   15.26000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=39)            0    1.84000000    1.12000000   13.63000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=39)            0    1.36000000    4.11000000   13.24000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=39)            0    3.76000000    3.04000000   14.88000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=40)             0    2.77000000    3.54000000   18.38000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=40)              0    2.68000000    3.98000000   17.38000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=40)            0    3.21000000    4.96000000   19.37000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=40)            0    1.21000000    2.63000000   18.70000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=40)            0    4.10000000    2.46000000   18.49000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=42)            0   16.96000000   20.93000000    1.94000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=47)             0    7.17000000    0.30000000   11.73000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=47)              0    6.43000000    1.04000000   12.03000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=47)            0    6.66000000   23.35000000   10.11000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=47)            0    8.73000000    1.09000000   11.47000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=47)            0    7.25000000   22.57000000   12.99000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=48)             0   18.50000000    5.97000000   20.70000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=48)              0   19.45000000    6.02000000   21.25000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=48)            0   18.72000000    6.25000000   18.94000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=48)            0   17.71000000    4.28000000   21.05000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=48)            0   17.59000000    7.21000000   21.53000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=49)            0   15.31000000    9.52000000    0.22000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=54)             0   12.94000000   19.17000000   12.90000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=54)              0   13.65000000   18.73000000   13.61000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=54)            0   13.00000000   20.87000000   13.32000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=54)            0   13.36000000   19.19000000   11.18000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=54)            0   11.32000000   18.46000000   13.10000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=55)             0   20.59000000   20.46000000   12.16000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=55)              0   20.87000000   21.37000000   12.69000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=55)            0   20.99000000   19.17000000   13.33000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=55)            0   18.84000000   20.38000000   11.62000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=56)             0    4.47000000   16.50000000   19.79000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=56)              0    5.19000000   16.95000000   20.47000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=56)            0    4.26000000   17.74000000   18.45000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=57)             0    2.63000000   20.43000000   21.89000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=57)              0    1.82000000   20.49000000   21.16000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=57)            0    4.16000000   20.81000000   20.98000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=57)            0    2.18000000   21.63000000   23.15000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=58)            0   13.97000000   15.96000000   10.62000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=61)             0    8.06000000   23.39000000   19.42000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=61)              0    7.75000000    0.47000000   20.26000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=61)            0    6.98000000   21.96000000   19.25000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=61)            0    7.93000000    0.69000000   17.81000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=61)            0    9.72000000   22.98000000   19.68000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=62)             0   16.18000000   16.55000000   13.89000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=62)              0   16.19000000   16.29000000   12.83000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=62)            0   16.44000000   18.27000000   14.12000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=62)            0   14.66000000   15.84000000   14.58000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=62)            0   17.47000000   15.69000000   14.88000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=63)             0   11.40000000    1.66000000    9.40000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=63)              0   10.51000000    1.04000000    9.43000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=63)            0   11.63000000    1.60000000    7.59000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=63)            0   11.27000000    3.29000000   10.13000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=63)            0   12.57000000    0.68000000   10.29000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=64)            0   12.16000000   10.79000000   21.96000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=67)             0   15.73000000    5.00000000   17.67000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=67)              0   16.62000000    5.53000000   18.01000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=67)            0   14.19000000    5.85000000   18.24000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=67)            0   15.91000000    4.81000000   15.94000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=67)            0   15.72000000    3.29000000   18.16000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=69)             0   18.63000000   21.41000000   15.37000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=69)              0   19.22000000   20.59000000   14.94000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=69)            0   16.85000000   21.23000000   15.06000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=69)            0   19.01000000   21.52000000   17.11000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=69)            0   19.42000000   22.76000000   14.57000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=70)             0   18.89000000    3.52000000    1.47000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=70)              0   19.13000000    3.98000000    0.51000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=70)            0   17.64000000    2.23000000    1.25000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=71)             0    6.30000000   17.90000000    9.70000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=71)              0    6.80000000   17.80000000    8.74000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=71)            0    7.43000000   17.38000000   10.87000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=71)            0    6.00000000   19.61000000    9.84000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=74)             0   11.29000000    8.63000000   17.74000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=74)              0   11.50000000    7.59000000   18.00000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=74)            0    9.65000000    9.25000000   18.13000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=74)            0   12.49000000    9.78000000   18.23000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=74)            0   11.31000000    8.46000000   16.01000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=75)             0   15.33000000    4.23000000    8.07000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=75)              0   14.88000000    5.22000000    7.89000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=75)            0   15.02000000    3.29000000    6.61000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=75)            0   17.06000000    4.39000000    8.34000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=75)            0   14.45000000    3.66000000    9.49000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=76)             0   13.26000000   20.03000000   17.81000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=76)              0   12.57000000   20.87000000   17.65000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=76)            0   12.98000000   18.87000000   16.59000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=76)            0   14.71000000   20.86000000   17.36000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=76)            0   13.26000000   19.30000000   19.39000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=78)             0   11.20000000   13.15000000   15.40000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=78)              0   11.98000000   12.86000000   16.10000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=78)            0    9.83000000   12.61000000   16.32000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=78)            0   11.41000000   14.95000000   15.49000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=78)            0   11.51000000   12.50000000   13.70000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=79)             0   21.13000000    2.40000000   17.39000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=79)              0   21.85000000    3.21000000   17.23000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=79)            0   21.63000000    1.11000000   18.54000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=79)            0   19.47000000    2.83000000   17.62000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=79)            0   21.45000000    1.59000000   15.81000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=80)             0   14.54000000    3.90000000    0.11000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=80)              0   15.55000000    3.50000000    0.26000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=80)            0   13.36000000    3.11000000    1.22000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=80)            0   14.42000000    5.57000000    0.34000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=80)            0   14.12000000    3.33000000   22.05000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=81)             0   16.84000000   17.19000000   19.24000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=81)              0   15.86000000   17.69000000   19.15000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=81)            0   17.77000000   17.46000000   20.87000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=81)            0   16.64000000   15.45000000   18.79000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=81)            0   17.92000000   18.23000000   18.15000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=82)             0   17.46000000   23.37000000    7.00000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=82)              0   16.59000000   23.17000000    6.38000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=82)            0   17.13000000    0.12000000    8.68000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=83)             0    6.79000000   12.28000000   15.72000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=83)            0    7.27000000   11.48000000   14.24000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=83)            0    6.43000000   10.95000000   16.85000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=84)            0   22.08000000   20.90000000   17.16000000 L
 C-C_3(PDBName=C1,ResName=MOL,ResNum=85)             0   18.06000000   21.94000000   22.57000000 L
 H-H_(PDBName=H1,ResName=MOL,ResNum=85)              0   17.86000000   21.95000000    0.09000000 L
 C-C_3(PDBName=Cl1,ResName=MOL,ResNum=85)            0   17.22000000   23.49000000   21.96000000 L
 C-C_3(PDBName=Cl2,ResName=MOL,ResNum=85)            0   19.81000000   22.25000000   22.27000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=85)            0   17.47000000   20.61000000   21.75000000 L
 C-C_3(PDBName=Cl3,ResName=MOL,ResNum=86)            0    3.78000000    8.56000000   18.33000000 L

 1 8 2.0 2 1.0 3 1.5
 2
 3 4 1.0 5 2.0
 4
 5 6 1.0 7 1.0
 6
 7
 8 9 1.0 10 1.0
 9
 10
 11 12 1.0
 12
 13
 14
 15
 16
 17 18 1.0
 18
 19
 20
 21
 22 23 1.0
 23
 24
 25
 26
 27 28 1.0
 28
 29
 30
 31
 32 33 1.0
 33
 34
 35
 36
 37 38 1.0
 38
 39
 40
 41 42 1.0
 42
 43
 44
 45
 46 47 1.0
 47
 48
 49
 50
 51 52 1.0
 52
 53
 54
 55
 56 57 1.0
 57
 58
 59
 60
 61
 62 63 1.0
 63
 64
 65
 66
 67 68 1.0
 68
 69
 70
 71
 72 73 1.0
 73
 74
 75
 76
 77 78 1.0
 78
 79
 80
 81
 82
 83 84 1.0
 84
 85
 86
 87
 88
 89
 90
 91
 92 93 1.0
 93
 94
 95
 96
 97
 98 99 1.0
 99
 100
 101
 102
 103 104 1.0
 104
 105
 106
 107
 108
 109
 110
 111
 112
 113
 114 115 1.0
 115
 116
 117
 118
 119 120 1.0
 120
 121
 122
 123
 124 125 1.0
 125
 126
 127
 128
 129
 130 131 1.0
 131
 132
 133
 134
 135 136 1.0
 136
 137
 138
 139
 140
 141 142 1.0
 142
 143
 144
 145
 146 147 1.0
 147
 148
 149
 150 151 1.0
 151
 152
 153 154 1.0
 154
 155
 156
 157
 158
 159
 160
 161
 162
 163 164 1.0
 164
 165
 166
 167
 168 169 1.0
 169
 170
 171
 172
 173
 174 175 1.0
 175
 176
 177
 178
 179 180 1.0
 180
 181
 182
 183
 184 185 1.0
 185
 186
 187 188 1.0
 188
 189
 190
 191 192 1.0
 192
 193
 194
 195
 196 197 1.0
 197
 198
 199
 200
 201 202 1.0
 202
 203
 204
 205
 206 207 1.0
 207
 208
 209
 210
 211 212 1.0
 212
 213
 214
 215
 216 217 1.0
 217
 218
 219
 220
 221 222 1.0
 222
 223
 224
 225
 226 227 1.0
 227
 228
 229
 230
 231
 232
 233
 234
 235
 236
 237
 238


