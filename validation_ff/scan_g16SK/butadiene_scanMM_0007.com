--link1--
%mem=2GB
%chk=butadiene_scanMM_0007.chk
%nproc=8
#p Scan RExternal='gromacs_link.sh  -p joyce.new.top'/ZDO

Scan step 7     E=       0.009118

0 1
     C            0.638453        0.352102        0.298508
     H            0.628270        1.376551        0.670750
     C           -0.639059       -0.348400        0.304145
     H           -0.624016       -1.375147        0.669495
     C           -1.761442        0.128384       -0.253769
     H           -1.802279        1.125171       -0.687928
     H           -2.681385       -0.448456       -0.272606
     C            1.761450       -0.130886       -0.252753
     H            1.800226       -1.129044       -0.683941
     H            2.682769        0.443723       -0.272557

