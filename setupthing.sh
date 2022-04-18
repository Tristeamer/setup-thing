#!/bin/bash

cd

sudo apt install git

cd ~/Desktop

git clone https://github.com/Tristeamer/setup-thing 

cd ~/Desktop/setup-thing

chmod u+x setup.sh

cd 

cd ~/Desktop/setup-thing/DebInstaller

chmod u+x Installer.sh

cd 

cd ~/Desktop/setup-thing/PackageManager

chmod u+x PackageManagers.sh

cd 

cd ~/Desktop/setup-thing/Uninstaller

chmod u+x Uninstaller.sh

cd 

cd ~/Desktop/setup-thing/

./setup.sh
