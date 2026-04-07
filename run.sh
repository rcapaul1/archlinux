#!/bin/bash
pacman -Suy --noconfirm && pacman -Sy openssh calc vim git wget man docker docker-compose net-tools base-devel iperf3 npm nodejs --noconfirm
sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst'
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
echo "[chaotic-aur] Include = /etc/pacman.d/chaotic-mirrorlist" >> /etc/pacman.conf
pacman -Suy --noconfirm && pacman -Sy base-devel git wget yajl screen tmux ncdu --noconfirm
