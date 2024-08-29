#!/usr/bin/env bash

paru -S bluez bluez-utils cpupower tlp tlp-rdw tlpui threshy threshy-gui git zip unzip wget curl ripgrep openresolv openssh btop neofetch aspell aspell-en aspell-ru yazi &&
  sudo systemctl start bluetooth.service &&
  sudo systemctl enable bluetooth.service &&
  sudo systemctl start cpupower.service &&
  sudo systemctl enable cpupower.service &&
  sudo systemctl start tlp.service &&
  sudo systemclt enable tlp.service &&
  sudo systemctl start NetworkManager-dispatcher.service &&
  sudo systemctl enable NetworkManager-dispatcher.service
