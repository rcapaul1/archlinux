FROM archlinux/base
RUN pacman -Suy -y && pacman -Suy git wget net-tools vim -y
