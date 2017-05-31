#!/bin/bash
FILE="xampp-linux-x64-7.1.4-0-installer.run"
if [ -f "$FILE" ];
then
   echo "Xampp installer file exists, installing..."
else
   echo "Downloading Xampp installer"
   curl -O https://downloadsapachefriends.global.ssl.fastly.net/xampp-files/7.0.18/xampp-linux-x64-7.0.18-0-installer.run?from_af=true
fi
sudo ./xampp-linux-x64-7.1.4-0-installer.run
