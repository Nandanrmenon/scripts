#!/bin/bash


pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

clear
echo -e "Project-Sakura 11 | Now sit back and wait until the downloading is complete :)"
mkdir ~/android/project_sakura
cd ~/android/project_sakura
echo "Initializing Repository...."
#repo init --depth=1 -u git://github.com/ProjectSakura/android.git -b 11
#repo sync --force-sync
echo -e "\n\n"
echo "            ___              "
echo "  _// //        _/       _//   _//  _//     _//_///////          _/       "
echo "_//    _//     _/ //     _//  _//   _//     _//_//    _//       _/ //     "
echo " _//          _/  _//    _// _//    _//     _//_//    _//      _/  _//    "
echo "   _//       _//   _//   _/ _/      _//     _//_/ _//         _//   _//   "
echo "      _//   _////// _//  _//  _//   _//     _//_//  _//      _////// _//  "
echo "_//    _// _//       _// _//   _//  _//     _//_//    _//   _//       _// "
echo "  _// //  _//         _//_//     _//  _/////   _//      _//_//         _//"
echo -e "\n\n"
echo -e "Download complete, now lets build"
. build/ensetup.sh
pause