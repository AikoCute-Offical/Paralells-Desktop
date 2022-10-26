#!/bin/sh

#cấp quyền Full disk cho terminal
sudo chmod 777 /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal

sudo git clone -b dev https://github.com/AikoCute-Offical/Paralells-Desktop.git
sudo chmod +x Paralells-Desktop/install.sh && Paralells-Desktop/install.sh
sudo rm -rf Paralells-Desktop