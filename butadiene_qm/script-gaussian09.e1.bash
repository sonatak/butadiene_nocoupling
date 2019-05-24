#!/bin/bash

# Load gaussian module
module load gaussian/gaussian

# Creating working directory
mkdir /scratch/$USER/tfmscr
cd /scratch/$USER/tfm

# Execution line
#g16 <$HOME/tfm/begin/butadiene_scan.com  > $HOME/tfm/begin/butadiene_scan.out
#16 <$HOME/tfm/begin/butadiene_scan_cam.com  > $HOME/tfm/begin/butadiene_scan_cam.out
g16 <$HOME/tfm/begin/butadiene_scan_cam631s.com  > $HOME/tfm/begin/butadiene_scan_cam631s.out
g16 <$HOME/tfm/begin/butadiene_scan631gs.com  > $HOME/tfm/begin/butadiene_scan631gs.out




# Cleaninh
rm -rf /scratch/$USER/tfmscr
