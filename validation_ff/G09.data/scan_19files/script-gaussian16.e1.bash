#!/bin/bash

# Load gaussian module
module load gaussian/gaussian

# Creating working directory
mkdir /scratch/$USER/butadiene
cd /scratch/$USER/butadiene

# Execution line
g16 <$HOME/tfm/butadiene/scan_19files/butadiene_scan.com  > $HOME/tfm/butadiene/scan_19files/butadiene_scan.out

# Cleaning
rm -rf /scratch/$USER/butadiene
