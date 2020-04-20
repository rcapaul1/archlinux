#!/bin/bash

pacman -Suy
pacman -S xorg-server xorg-xinit mesa xorg-twm xterm xorg-xclock cinnamon nemo-fileroller gdm bash-completion xf86-video-fbdev --noconfirm

systemctl enable gdm
systemctl start gdm
