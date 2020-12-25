
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Cosmic OS 10 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/cosmic_os
cd ~/android/cosmic_os
#repo init -u https://github.com/Cosmic-OS/platform_manifest.git -b quasar-release
#repo sync --force-sync
echo -e "\n\n"
echo "        CCCCCCCCCCCCC     OOOOOOOOO        SSSSSSSSSSSSSSS MMMMMMMM               MMMMMMMMIIIIIIIIII      CCCCCCCCCCCCC"
echo "     CCC::::::::::::C   OO:::::::::OO    SS:::::::::::::::SM:::::::M             M:::::::MI::::::::I   CCC::::::::::::C"
echo "   CC:::::::::::::::C OO:::::::::::::OO S:::::SSSSSS::::::SM::::::::M           M::::::::MI::::::::I CC:::::::::::::::C"
echo "  C:::::CCCCCCCC::::CO:::::::OOO:::::::OS:::::S     SSSSSSSM:::::::::M         M:::::::::MII::::::IIC:::::CCCCCCCC::::C"
echo " C:::::C       CCCCCCO::::::O   O::::::OS:::::S            M::::::::::M       M::::::::::M  I::::I C:::::C       CCCCCC"
echo "C:::::C              O:::::O     O:::::OS:::::S            M:::::::::::M     M:::::::::::M  I::::IC:::::C              "
echo "C:::::C              O:::::O     O:::::O S::::SSSS         M:::::::M::::M   M::::M:::::::M  I::::IC:::::C              "
echo "C:::::C              O:::::O     O:::::O  SS::::::SSSSS    M::::::M M::::M M::::M M::::::M  I::::IC:::::C              "
echo "C:::::C              O:::::O     O:::::O    SSS::::::::SS  M::::::M  M::::M::::M  M::::::M  I::::IC:::::C              "
echo "C:::::C              O:::::O     O:::::O       SSSSSS::::S M::::::M   M:::::::M   M::::::M  I::::IC:::::C              "
echo "C:::::C              O:::::O     O:::::O            S:::::SM::::::M    M:::::M    M::::::M  I::::IC:::::C              "
echo " C:::::C       CCCCCCO::::::O   O::::::O            S:::::SM::::::M     MMMMM     M::::::M  I::::I C:::::C       CCCCCC"
echo "  C:::::CCCCCCCC::::CO:::::::OOO:::::::OSSSSSSS     S:::::SM::::::M               M::::::MII::::::IIC:::::CCCCCCCC::::C"
echo "   CC:::::::::::::::C OO:::::::::::::OO S::::::SSSSSS:::::SM::::::M               M::::::MI::::::::I CC:::::::::::::::C"
echo "     CCC::::::::::::C   OO:::::::::OO   S:::::::::::::::SS M::::::M               M::::::MI::::::::I   CCC::::::::::::C"
echo "        CCCCCCCCCCCCC     OOOOOOOOO      SSSSSSSSSSSSSSS   MMMMMMMM               MMMMMMMMIIIIIIIIII      CCCCCCCCCCCCC "            
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause