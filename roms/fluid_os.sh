
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Fluid OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/FluidOS
cd ../android/FluidOS
#repo init -u https://github.com/Project-Fluid/manifest.git -b fluid-11
#repo sync --force-sync
echo -e "\n\n"
echo "_|_|_|_|  _|        _|    _|  _|_|_|  _|_|_|    "
echo "_|        _|        _|    _|    _|    _|    _|  "
echo "_|_|_|    _|        _|    _|    _|    _|    _|  "
echo "_|        _|        _|    _|    _|    _|    _|  "
echo "_|        _|_|_|_|    _|_|    _|_|_|  _|_|_|    "                                                                  
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause