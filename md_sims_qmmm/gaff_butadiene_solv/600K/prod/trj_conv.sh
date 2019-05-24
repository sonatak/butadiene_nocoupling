#!/bin/bash
module load gromacs
echo 'Enter name of trajectory file (.xtc, .trr etc '
read traj
echo 'Enter name of tpr file '
read tprfile
echo 'Enter the step of reading coordinates from trajectory .xtc, .trr (or other format) file. Binary snapshots will be converted into .pdb files'  
read step
echo 'Enter the number of snapshots to be written'
read trajout
#end = trajout*step
mkdir traj_xyz
echo 'Converting .trr to pdb ..............'
gmx trjconv -f $traj -o traj_xyz/trajout.pdb -s $tprfile  -skip $step -sep -b 0 -e 10
#echo 'Converting pdb to xyz..............'
#for i in `seq 1 $trajout`
#do 
#babel traj_xyz/trajout$i.pdb traj_xyz/trajout$i.xyz 
#done
#rm *pdb*


