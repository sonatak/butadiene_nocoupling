--link1--
%mem=2GB
%chk=butadiene_scan_0003.chk
%nproc=8
#p Scan RB3LYP/6-31G(d)

Scan step 3     E=    -155.990777

0 1
     C            0.600242       -0.415278        0.107127
     H            1.551377        0.111185        0.193944
     C           -0.600242        0.415278        0.107127
     H           -1.551377       -0.111185        0.193944
     C           -0.600242        1.741577       -0.085195
     H            0.325926        2.301162       -0.198010
     H           -1.522460        2.313244       -0.127526
     C            0.600242       -1.741577       -0.085195
     H           -0.325926       -2.301162       -0.198010
     H            1.522460       -2.313244       -0.127526
