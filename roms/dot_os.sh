
#!/bin/bash

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "DOT OS 11 | Now sit back and wait until the downloading is complete :)"
mkdir ../android/DotOS
cd ../android/DotOS
#repo init -u git://github.com/dotos-test/manifest.git -b dot11
#repo sync --force-sync
echo -e "\n\n"
echo " _  _  _  _       _  _  _  _   _  _  _  _  _   _  _  _  _      _  _  _  _     "
echo "(_)(_)(_)(_)    _(_)(_)(_)(_)_(_)(_)(_)(_)(_)_(_)(_)(_)(_)_  _(_)(_)(_)(_)_   "
echo " (_)      (_)_ (_)          (_)     (_)     (_)          (_)(_)          (_)  "
echo " (_)        (_)(_)          (_)     (_)     (_)          (_)(_)_  _  _  _     "
echo " (_)        (_)(_)          (_)     (_)     (_)          (_)  (_)(_)(_)(_)_   "
echo " (_)       _(_)(_)          (_)     (_)     (_)          (_) _           (_)  "
echo " (_)_  _  (_)  (_)_  _  _  _(_)     (_)     (_)_  _  _  _(_)(_)_  _  _  _(_)  "
echo "(_)(_)(_)(_)     (_)(_)(_)(_)       (_)       (_)(_)(_)(_)    (_)(_)(_)(_)    "
                                                                              
echo ""
echo -e "\n\n"
echo -e "Download complete, now lets build"
echo ""
. build/ensetup.sh
pause