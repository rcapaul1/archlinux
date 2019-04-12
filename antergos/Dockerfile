FROM antergos/makepkg
RUN pacman -Suy --noconfirm && pacman -Suy git wget net-tools vim base-devel --noconfirm
RUN echo "[archlinuxfr] SigLevel = Never Server = http://repo.archlinux.fr/$arch" >> /etc/pacman.conf
RUN pacman -Suy --noconfirm
RUN pacman -S base-devel git wget yajl --noconfirm
