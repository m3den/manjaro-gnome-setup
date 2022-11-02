#!/bin/bash

sudo pacman -S --noconfirm docker docker-compose
sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo usermod -aG docker $USER
