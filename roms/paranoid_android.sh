#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Panaroid Android 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/AOSPA
cd ~/android/AOSPA
echo "Initializing Repository...."
#repo init -u https://github.com/AOSPA/manifest -b ruby
#repo sync --force-sync
echo -e "\n\n"
echo "  _|_|      _|_|      _|_|_|  _|_|_|      _|_|    "
echo "_|    _|  _|    _|  _|        _|    _|  _|    _|  "
echo "_|_|_|_|  _|    _|    _|_|    _|_|_|    _|_|_|_|  "
echo "_|    _|  _|    _|        _|  _|        _|    _|  "
echo "_|    _|    _|_|    _|_|_|    _|        _|    _|  "
                                                  
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause