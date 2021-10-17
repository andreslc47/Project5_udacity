#!/bin/bash

cd ~
mkdir UDACITY_PROJECTS
cd ~/UDACITY_PROJECTS
git clone https://github.com/andreslc47/Robotics_Project1.git
git clone https://github.com/andreslc47/Robotics_Project2.git
git clone https://github.com/andreslc47/Robotics_Project3.git
git clone https://github.com/andreslc47/Robotics_Project4.git
cd ~/UDACITY_PROJECTS/Robotics_Project4
wget https://www.dropbox.com/s/w4ssoblkn4ylqw3/rtabmap.db
cd ~/UDACITY_PROJECTS
#wget https://www.dropbox.com/s/b29ydipzsgkri9x/Project5_udacity.zip
wget https://github.com/andreslc47/Project5_udacity/raw/main/Project5_udacity.zip
unzip Project5_udacity.zip
rm Project5_udacity.zip
#wget https://www.dropbox.com/s/esm39s66fce5d9l/Robotics_Project5.zip
wget https://github.com/andreslc47/Robotics_Project5/raw/main/Robotics_Project5.zip
unzip Robotics_Project5.zip
rm Robotics_Project5.zip
