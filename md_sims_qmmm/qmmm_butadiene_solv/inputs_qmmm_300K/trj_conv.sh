#!/bin/bash
module load gromacs

echo 'Enter name of trajectory file .xtc '
read traj
echo 'Enter name of tpr file '
read tprfile
#echo 'Enter the step of reading coordinates from trajectory .xtc file. Binary snapshots will be converted into .pdb files'  
#read step
#echo 'Enter the number of snapshots to be written'
#read trajout

#end = trajout*step
mkdir qmmm_inp


echo 'Converting .trr to pdb ..............'
gmx trjconv -f $traj -o qmmm_inp/trajout.pdb -center -pbc mol -s $tprfile -sep -b 0 -e 50
#gmx trjconv -f $traj -o qmmm_inp/trajout.pdb -center -pbc mol -s $tprfile  -skip $step -sep -b 1 -e 1000
#echo 'Converting pdb to xyz..............'
cd  qmmm_inp
for i in `seq 0 50`
do
# Generating ndx files
gmx select -f trajout$i.pdb -sf ./../selection.dat -s ./../butadiene_solv_prod.tpr -on index$i.ndx 	
# Writing out spheres in gro format
gmx trjconv -f trajout$i.pdb -s ./../butadiene_solv_prod.tpr -o sphere$i.gro -n index$i.ndx -center -pbc mol
# Writing out spheres with xyz format
babel sphere$i.gro sphere$i.xyz 
done

# Adding point charges to MM part of xyz file

for i in `seq 1 50`
do
sed -i '/C /s/$/ -0.302700/'  sphere$i.xyz
sed -i '/Cl /s/$/ 0.30060/'  sphere$i.xyz
sed -i  '/H /s/$/ 0.00070/'  sphere$i.xyz

sed -i '3s/-0.302700// ' sphere$i.xyz
sed -i '5s/-0.302700// ' sphere$i.xyz
sed -i '7s/-0.302700// ' sphere$i.xyz
sed -i '10s/-0.302700// ' sphere$i.xyz

sed -i '4s/0.00070//  ' sphere$i.xyz
sed -i '6s/0.00070//  ' sphere$i.xyz
sed -i '8s/0.00070//  ' sphere$i.xyz
sed -i '9s/0.00070//  ' sphere$i.xyz
sed -i '11s/0.00070//  ' sphere$i.xyz
sed -i '12s/0.00070//  ' sphere$i.xyz
#sed -i '/12s/i \' sphere$i.xyz 
sed -i '13i\  '  sphere$i.xyz  

done

for i in `seq 1 50`
do
#echo "%chk=./traj$numb.chk" > qmmm_inp/snapshot$i.com
echo "%Mem = 2GB" >> snapshot$i.com
echo "%nproc=16" >> snapshot$i.com
echo "# b3lyp/6-31g* td " >> snapshot$i.com
echo "" >> snapshot$i.com
echo "Butadiene tddft $numb" >> snapshot$i.com
echo "" >> snapshot$i.com
echo "0 1" >> snapshot$i.com
tail -n +3 sphere$i.xyz >> snapshot$i.com
echo '' >> snapshot$i.com
done

#Removing the files

rm *gro
rm trajout*
rm index*
rm *#*
rm *xyz


