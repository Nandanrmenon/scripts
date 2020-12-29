#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "POSP 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/POSP
cd ~/android/POSP
echo "Initializing Repository...."
#repo init -u https://github.com/PotatoProject/manifest -b dumaloo-release
#repo sync --force-sync
echo -e "\n\n"
echo "><<<<<<<      ><<<<       ><< <<  ><<<<<<<  "
echo "><<    ><<  ><<    ><<  ><<    ><<><<    ><<"
echo "><<    ><<><<        ><< ><<      ><<    ><<"
echo "><<<<<<<  ><<        ><<   ><<    ><<<<<<<  "
echo "><<       ><<        ><<      ><< ><<       "
echo "><<         ><<     ><< ><<    ><<><<       "
echo "><<           ><<<<       ><< <<  ><<       "
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause