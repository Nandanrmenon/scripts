
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Corvus OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/corvus_os
cd ../android/corvus_os
#repo init --depth=1 -u https://github.com/Corvus-ROM/android_manifest.git -b 11
#repo sync --force-sync
echo -e "\n\n"
echo " ######   #######  ########  ##     ## ##     ##  ######  "
echo "##    ## ##     ## ##     ## ##     ## ##     ## ##    ## "
echo "##       ##     ## ##     ## ##     ## ##     ## ##       "
echo "##       ##     ## ########  ##     ## ##     ##  ######  "
echo "##       ##     ## ##   ##    ##   ##  ##     ##       ## "
echo "##    ## ##     ## ##    ##    ## ##   ##     ## ##    ## "
echo " ######   #######  ##     ##    ###     #######   ######  "                
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause