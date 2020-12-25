
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "ANCIENT OS | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/ancient_os
cd ~/android/ancient_os
#repo init -u https://github.com/Ancient-Lab/manifest -b ten
#repo sync --force-sync
echo -e "\n\n"
echo ":::'###::::'##::: ##::'######::'####:'########:'##::: ##:'########:"
echo "::'## ##::: ###:: ##:'##... ##:. ##:: ##.....:: ###:: ##:... ##..::"
echo ":'##:. ##:: ####: ##: ##:::..::: ##:: ##::::::: ####: ##:::: ##::::"
echo "'##:::. ##: ## ## ##: ##:::::::: ##:: ######::: ## ## ##:::: ##::::"
echo " #########: ##. ####: ##:::::::: ##:: ##...:::: ##. ####:::: ##::::"
echo " ##.... ##: ##:. ###: ##::: ##:: ##:: ##::::::: ##:. ###:::: ##::::"
echo " ##:::: ##: ##::. ##:. ######::'####: ########: ##::. ##:::: ##::::"
echo "..:::::..::..::::..:::......:::....::........::..::::..:::::..:::::"
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause