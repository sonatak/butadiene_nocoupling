--link1--
%mem=2GB
%chk=butadiene_scanMM_0016.chk
%nproc=8
#p Scan RExternal='gromacs_link.sh  -p joyce.new.top'/ZDO

Scan step 16     E=       0.005518

0 1
     C            0.721691        0.566875       -0.107388
     H            1.171706        1.521210       -0.380964
     C           -0.720896        0.569671        0.096619
     H           -1.161517        1.515940        0.410501
     C           -1.510524       -0.500675       -0.074018
     H           -1.107030       -1.461860       -0.385564
     H           -2.582939       -0.453301        0.090540
     C            1.509044       -0.502692        0.078054
     H            1.099777       -1.466417        0.373822
     H            2.584113       -0.454647       -0.067937

