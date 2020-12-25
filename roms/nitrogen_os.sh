#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Nitrogen Project 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/nitrogen
cd ~/android/nitrogen
echo "Initializing Repository...."
#repo init -u https://github.com/nitrogen-project/android_manifest.git -b 11
#repo sync --force-sync
echo -e "\n\n"
echo " _      _ _____ ____   ____  _____  _____  _     "
echo "/ \  /|/ Y__ __Y  __\ /  _ \/  __/ /  __/ / \  /|"
echo "| |\ ||| | / \ |  \/| | / \|| |  _ |  \   | |\ ||"
echo "| | \||| | | | |    / | \_/|| |_// |  /_  | | \||"
echo "\_/  \|\_/ \_/ \_/\_\ \____/\____\ \____\ \_/  \|"
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause