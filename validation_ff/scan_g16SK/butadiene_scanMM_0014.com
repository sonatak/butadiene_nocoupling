--link1--
%mem=2GB
%chk=butadiene_scanMM_0014.chk
%nproc=8
#p Scan RExternal='gromacs_link.sh  -p joyce.new.top'/ZDO

Scan step 14     E=       0.006242

0 1
     C            0.709103        0.531099       -0.171473
     H            1.098938        1.443282       -0.623226
     C           -0.708568        0.533726        0.165143
     H           -1.089144        1.436965        0.642025
     C           -1.552769       -0.470784       -0.111576
     H           -1.213211       -1.381100       -0.601241
     H           -2.606470       -0.420742        0.146506
     C            1.551479       -0.472551        0.113801
     H            1.206608       -1.386128        0.593579
     H            2.607815       -0.421216       -0.133012
