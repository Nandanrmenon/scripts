
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Arrow OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/arrow_os
cd ../android/arrow_os
#repo init -u https://github.com/ArrowOS/android_manifest.git -b arrow-11.0
#repo sync --force-sync
echo -e "\n\n"
echo " _______  _______  _______  _______          "
echo "(  ___  )(  ____ )(  ____ )(  ___  )|\     /|"
echo "| (   ) || (    )|| (    )|| (   ) || )   ( |"
echo "| (___) || (____)|| (____)|| |   | || | _ | |"
echo "|  ___  ||     __)|     __)| |   | || |( )| |"
echo "| (   ) || (\ (   | (\ (   | |   | || || || |"
echo "| )   ( || ) \ \__| ) \ \__| (___) || () () |"
echo "|/     \||/   \__/|/   \__/(_______)(_______)"                        
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause