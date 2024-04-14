#!/bin/bash

####### Change directories to /var/lib
cd /var/lib

####### Uninstall Arr files
sudo rm -r lidarr
sudo rm -r prowlarr
sudo rm -r radarr
sudo rm -r readarr
sudo rm -r sonarr
sudo rm -r whisparr

####### Change directories to /opt
cd /opt

####### Uninstall Arr Files
sudo rm -r lidarr
sudo rm -r prowlarr
sudo rm -r radarr
sudo rm -r readarr
sudo rm -r sonarr
sudo rm -r whisparr

####### Change directories to /etc/systemd/system
cd /etc/systemd/system

####### Uninstall Arr services
sudo rm lidarr.service
sudo rm prowlarr.service
sudo rm radarr.service
sudo rm readarr.service
sudo rm sonarr.service
sudo rm whisparr.service

sudo systemctl daemon-reload

####### Change directories to /home/$User
cd ~

####### Uninstall installer scripts
sudo rm ArrInstall.sh
sudo rm sonarrInstall.sh