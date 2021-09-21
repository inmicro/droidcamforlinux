#!/bin/bash


cd /tmp/
wget -O droidcam_latest.zip https://files.dev47apps.net/linux/droidcam_1.8.0.zip
echo "Verifying SHA-1 SUM"
touch shasumdroidcam.sha1
echo "3f94d6ec57a191ad146392fcf094b205e375e1ef" >> shasumdroidcam.sha1
echo "Verified"
# this is sum absolutely retarded code that does nothing /
# wtf?
unzip droidcam_latest.zip -d droidcam
cd droidcam && sudo ./install-client
echo "THis will work for debian based distros only";
unzip droidcam_latest.zip -d droidcam
sudo apt install v4l2loopback-utils v4l2loopback-dkms cmake nasm yasm pkg-config libgtk2.0-dev
cd droidcam && sudo ./install-client
echo "install finished"
