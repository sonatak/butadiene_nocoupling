#!/bin/bash

# Load gaussian module
module load gaussian/gaussian

# Creating working directory
mkdir /scratch/$USER/butadiene
cd /scratch/$USER/butadiene

# Execution line
g16 <$HOME/tfm/scan_comparison/qm/butadiene_scan_0001.com  > $HOME/tfm/scan_comparison/qm/butadiene_scan_0001.out
g16 <$HOME/tfm/scan_comparison/qm/butadiene_scan_0006.com  > $HOME/tfm/scan_comparison/qm/butadiene_scan_0006.out
g16 <$HOME/tfm/scan_comparison/qm/butadiene_scan_0010.com  > $HOME/tfm/scan_comparison/qm/butadiene_scan_0010.out
g16 <$HOME/tfm/scan_comparison/qm/butadiene_scan_0015.com  > $HOME/tfm/scan_comparison/qm/butadiene_scan_0015.out
g16 <$HOME/tfm/scan_comparison/qm/butadiene_scan_0019.com  > $HOME/tfm/scan_comparison/qm/butadiene_scan_0019.out

tfm/scan_comparison/qm


# Cleaning
rm -rf /scratch/$USER/butadiene
