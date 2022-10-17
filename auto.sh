#!/bin/sh

sudo mkdir AikoCute
sudo AikoCute
sudo git clone -b dev https://github.com/AikoCute-Offical/Paralells-Desktop.git
sudo cd Paralells-Desktop
sudo chmod +x ./install.sh && ./install.sh
sudo cd
sudo rm -rf AikoCute