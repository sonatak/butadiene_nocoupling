--link1--
%mem=2GB
%chk=butadiene_scanMM_0005.chk
%nproc=8
#p Scan RExternal='gromacs_link.sh  -p joyce.new.top'/ZDO

Scan step 5     E=       0.004415

0 1
     C            0.621818        0.379212        0.207160
     H            0.537456        1.445169        0.418844
     C           -0.622347       -0.378931        0.209720
     H           -0.535926       -1.445759        0.415456
     C           -1.808170        0.118451       -0.170761
     H           -1.925299        1.165125       -0.443700
     H           -2.703588       -0.495311       -0.200997
     C            1.808256       -0.118483       -0.170943
     H            1.925832       -1.165403       -0.442743
     H            2.704185        0.494688       -0.197915
