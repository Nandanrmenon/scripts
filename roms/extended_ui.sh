
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Extended UI 10 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/Ex-UI
cd ~/android/Ex-UI
#repo init -u https://github.com/Extended-UI/android_manifest -b android_10
#repo sync --force-sync
echo -e "\n\n"
echo " ______             _    _ _____ " 
echo "|  ____|           | |  | |_   _|"
echo "| |__  __  ________| |  | | | |  "
echo "|  __| \ \/ /______| |  | | | |  "
echo "| |____ >  <       | |__| |_| |_ "
echo "|______/_/\_\       \____/|_____|"                                                                      
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause