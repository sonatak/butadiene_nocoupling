--link1--
%mem=2GB
%chk=butadiene_scanMM_0012.chk
%nproc=8
#p Scan RExternal='gromacs_link.sh  -p joyce.new.top'/ZDO

Scan step 12     E=       0.008939

0 1
     C            0.691287        0.480098       -0.230270
     H            0.990417        1.318803       -0.858932
     C           -0.691293        0.480602        0.229500
     H           -0.988764        1.317153        0.861755
     C           -1.608694       -0.427162       -0.134693
     H           -1.357157       -1.260358       -0.787578
     H           -2.635636       -0.375555        0.214769
     C            1.608541       -0.427403        0.134932
     H            1.356146       -1.261567        0.786247
     H            2.635952       -0.375288       -0.213070

