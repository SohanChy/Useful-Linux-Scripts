#!/bin/bash
sudo add-apt-repository ppa:linrunner/tlp
find /etc/apt/sources.list.d -type f -name '*.list' -exec sudo apt-get update -o Dir::Etc::sourcelist="{}" ';'
sudo apt-get install -y tlp tlp-rdw smartmontools ethtool
