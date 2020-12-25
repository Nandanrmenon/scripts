
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Beast ROM 10 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/beast_rom
cd ~/android/beast_rom
#repo init -u https://github.com/BeastRoms/platform_manifest.git -b 10
#repo sync --force-sync
echo -e "\n\n"
echo "  ____  ______           _____ _______ "
echo " |_ _ \|  ____|   /\    / ____|__   __|"
echo " | |_) | |__     /  \  | (___    | |   " 
echo " |  _ <|  __|   / /\ \  \___ \   | |   "
echo " | |_) | |____ / ____ \ ____) |  | |   "
echo " |____/|______/_/    \_\_____/   |_|   "                      
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause