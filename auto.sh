#!/bin/sh

# git clone repo : https://github.com/AikoCute-Offical/Paralells-Desktop.git branches DEV

git clone -b dev https://github.com/AikoCute-Offical/Paralells-Desktop.git branches DEV
cd Paralells-Desktop
chmod +x ./install.sh && ./install.sh