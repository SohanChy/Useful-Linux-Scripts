#!/bin/bash
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
find /etc/apt/sources.list.d -type f -name '*.list' -exec sudo apt-get update -o Dir::Etc::sourcelist="{}" ';'
sudo add-apt-repository ppa:yannubuntu/boot-repair
find /etc/apt/sources.list.d -type f -name '*.list' -exec sudo apt-get update -o Dir::Etc::sourcelist="{}" ';'
sudo apt-get install -y grub-customizer boot-repair
