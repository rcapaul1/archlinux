FROM archlinux/base
RUN pacman -Suy --noconfirm && pacman -Suy git wget net-tools vim --noconfirm
