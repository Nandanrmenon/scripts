
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Derpfest 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/Derpfest
cd ~/android/Derpfest
#repo init -u git://github.com/DerpFest-11/manifest.git -b 11
#repo sync --force-sync
echo -e "\n\n"
echo "########  ######## ########  ########  ######## ########  ######  ######## "
echo "##     ## ##       ##     ## ##     ## ##       ##       ##    ##    ##    "
echo "##     ## ##       ##     ## ##     ## ##       ##       ##          ##    "
echo "##     ## ######   ########  ########  ######   ######    ######     ##    "
echo "##     ## ##       ##   ##   ##        ##       ##             ##    ##    "
echo "##     ## ##       ##    ##  ##        ##       ##       ##    ##    ##    "
echo "########  ######## ##     ## ##        ##       ########  ######     ##    "
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause