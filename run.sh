#!/bin/bash
pacman -Suy --noconfirm && pacman -Sy openssh vim git wget man docker docker-compose net-tools base-devel iperf3 --noconfirm
echo "[archlinuxfr] SigLevel = Never Server = http://repo.archlinux.fr/$arch" >> /etc/pacman.conf
pacman -Suy --noconfirm && pacman -Sy base-devel git wget yajl screen tmux ncdu --noconfirm
