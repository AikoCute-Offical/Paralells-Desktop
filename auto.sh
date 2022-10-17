#!/bin/sh

# git clone repo : https://github.com/AikoCute-Offical/Paralells-Desktop.git branches DEV

sudo git clone -b dev https://github.com/AikoCute-Offical/Paralells-Desktop.git
sudo cd Paralells-Desktop
sudo chmod +x ./install.sh && ./install.sh