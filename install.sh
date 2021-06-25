echo "THis will work for debian based distros only";
unzip droidcam_latest.zip -d droidcam
sudo apt install v4l2loopback-utils v4l2loopback-dkms cmake nasm yasm pkg-config libgtk2.0-dev
cd droidcam && sudo ./install-client
echo "install finished"
