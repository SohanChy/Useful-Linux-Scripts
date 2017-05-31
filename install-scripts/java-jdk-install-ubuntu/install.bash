#!/bin/bash
FILE="jdk-8u121-linux-x64.tar.gz"
if [ -f "$FILE" ];
then
   echo "JDK installer file exists, installing..."
else
   echo "Please Download JDK installer and place it in this folder"
   curl -O https://downloadsapachefriends.global.ssl.fastly.net/xampp-files/7.0.18/xampp-linux-x64-7.0.18-0-installer.run?from_af=true
fi
sudo ./xampp-linux-x64-7.1.4-0-installer.run
