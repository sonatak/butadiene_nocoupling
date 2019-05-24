#!/bin/bash
echo 'Enter number of files'
read numb
for i in `seq 1 $numb`
do 
#echo "%chk=./traj$numb.chk" > traj_xyz/snapshot$i.com
echo "%Mem = 2GB" >> traj_xyz/snapshot$i.com
echo "%nproc=16" >> traj_xyz/snapshot$i.com
echo "# b3lyp/6-31g* td " >> traj_xyz/snapshot$i.com
echo "" >> traj_xyz/snapshot$i.com
echo "Butadiene tddft $numb" >> traj_xyz/snapshot$i.com
echo "" >> traj_xyz/snapshot$i.com
echo "0 1" >> traj_xyz/snapshot$i.com
tail -n +3 traj_xyz/trajout$i.xyz >> traj_xyz/snapshot$i.com
echo '' >> traj_xyz/snapshot$i.com
done
