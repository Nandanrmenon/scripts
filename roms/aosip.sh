
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "AOSIP 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/aosip
cd ~/android/aosip
#repo init -u git://github.com/AOSiP/platform_manifest.git -b eleven
#repo sync --force-sync
echo -e "\n\n"
echo "         o           o__ __o          o__ __o     __o__   o__ __o   "
echo "        <|>         /v     v\        /v     v\      |    <|     v\  "
echo "        / \        />       <\      />       <\    / \   / \     <\ "
echo "      o/   \o    o/           \o   _\o____         \o/   \o/     o/ "
echo "     <|__ __|>  <|             |>       \_\__o__    |     |__  _<|/ "
echo "     /       \   \\           //              \    < >    |         "
echo "   o/         \o   \         /      \         /     |    <o>        "
echo "  /v           v\   o       o        o       o      o     |         "
echo " />             <\  <\__ __/>        <\__ __/>    __|>_  / \        "
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause