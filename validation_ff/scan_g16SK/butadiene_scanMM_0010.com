--link1--
%mem=2GB
%chk=butadiene_scanMM_0010.chk
%nproc=8
#p Scan RExternal='gromacs_link.sh  -p joyce.new.top'/ZDO

Scan step 10     E=       0.011614

0 1
     C            0.670739        0.414996       -0.284249
     H            0.853678        1.128182       -1.087991
     C           -0.670775        0.414991        0.284270
     H           -0.855069        1.131627        1.084618
     C           -1.672127       -0.368540       -0.141944
     H           -1.530844       -1.084402       -0.948991
     H           -2.661733       -0.326293        0.303357
     C            1.672285       -0.368126        0.142258
     H            1.531819       -1.082027        0.951184
     H            2.661422       -0.327009       -0.304186

