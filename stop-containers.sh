#!/bin/bash
sudo systemctl disable --now forgejo-container.service
sudo systemctl disable --now freshrss-container.service
sudo systemctl disable --now immich-machine-learning-container.service
sudo systemctl disable --now immich-postgres-container.service
sudo systemctl disable --now immich-redis-container.service
sudo systemctl disable --now immich-server-container.service
sudo systemctl disable --now linkding-container.service
sudo systemctl disable --now memos-container.service
sudo systemctl disable --now syncthing-container.service
sudo systemctl disable --now plex-container.service
