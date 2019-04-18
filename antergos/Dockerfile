FROM antergos/makepkg
RUN pacman -Suy --noconfirm && pacman -Suy git wget net-tools vim man base-devel openssh --noconfirm
RUN pacman -Suy --noconfirm
RUN pacman -S base-devel git wget yajl screen tmux ncdu --noconfirm
