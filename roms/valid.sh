#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Validus OS 10 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/ValidusOS
cd ~/android/ValidusOS
echo "Initializing Repository...."
#repo init -u https://github.com/ValidusOs/manifest.git -b 10.0
#repo sync --force-sync
echo -e "\n\n"
echo ".##.....##....###....##.......####.########..##.....##..######."
echo ".##.....##...##.##...##........##..##.....##.##.....##.##....##"
echo ".##.....##..##...##..##........##..##.....##.##.....##.##......"
echo ".##.....##.##.....##.##........##..##.....##.##.....##..######."
echo "..##...##..#########.##........##..##.....##.##.....##.......##"
echo "...##.##...##.....##.##........##..##.....##.##.....##.##....##"
echo "....###....##.....##.########.####.########...#######...######. "                                     
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause