
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Bootleggers 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/bootleggers
cd ~/android/bootleggers
#repo init -u https://github.com/BootleggersROM/manifest.git -b queso
#repo sync --force-sync
echo -e "\n\n"
echo " ____   ____   ____   ____ _______ _      ______ _____  _____ ______ _____   _____ "
echo "|  _ \ / __ \ / __ \ / __ \__   __| |    |  ____/ ____|/ ____|  ____|  __ \ / ____|"
echo "| |_) | |  | | |  | | |  | | | |  | |    | |__ | |  __| |  __| |__  | |__) | (___  "
echo "|  _ <| |  | | |  | | |  | | | |  | |    |  __|| | |_ | | |_ |  __| |  _  / \___ \ "
echo "| |_) | |__| | |__| | |__| | | |  | |____| |___| |__| | |__| | |____| | \ \ ____) |"
echo "|____/ \____/ \____/ \____/  |_|  |______|______\_____|\_____|______|_|  \_\_____/ "                    
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause