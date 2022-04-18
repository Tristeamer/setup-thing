#!/bin/bash

cd

sudo apt install git

cd ~/Desktop

git clone https://github.com/Tristeamer/setup-thing 

cd ~/Desktop/setup-thing

sudo chmod u+x setup.sh

cd 

cd ~/Desktop/setup-thing/DebInstaller

sudo chmod u+x Installer.sh

cd 

cd ~/Desktop/setup-thing/PackageManager

sudo chmod u+x PackageManagers.sh

cd 

cd ~/Desktop/setup-thing/Uninstaller

sudo chmod u+x Uninstaller.sh

cd 

cd ~/Desktop/setup-thing/

./setup.sh
