#!/bin/bash

# Load env varaibles
module load gromacs

export SCRDIR="/scratch/cerezo/GMX-${SLURM_JOB_ID}"

# Create the scratch directory
if [ ! -d ${SCRDIR} ]; then
    mkdir -p ${SCRDIR}
fi

# Copy the input file in scratch directory
cp * ${SCRDIR} -f

# Get this dir path
localdir=$PWD

# Change directory to scratch
cd ${SCRDIR}

# Minim
#gmx grompp -f minim.mdp -c cyanine_solvion.g96 -p cyanine.top -o cyanine_min
#rm mdout.mdp
#gmx mdrun -nt 16 -deffnm cyanine_min -c cyanine_min.g96
#cp ${SCRDIR}/cyanine_min* $localdir

# Equil
#gmx grompp -f equilNVT.mdp -c cyanine_min.g96 -p cyanine.top -o cyanine_eqV
#rm mdout.mdp
gmx mdrun -nt 16 -deffnm butadiene_solv_eq 
#cp ${SCRDIR}/cyanine_eqV* $localdir

# Production (NpT)
#gmx grompp -f prodNpT.mdp -c cyanine_eqV.g96 -p cyanine.top -o cyanine_run
#rm mdout.mdp
#gmx mdrun -nt 16 -deffnm cyanine_run -c cyanine_run.g96
#cp ${SCRDIR}/cyanine_run* $localdir

# Delete working dir
cd $localdir
rm ${SCRDIR} -r

