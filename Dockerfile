FROM archlinux
RUN pacman -Suy --noconfirm && pacman -Suy git wget net-tools vim base-devel man openssh --noconfirm
RUN echo "[archlinuxfr] SigLevel = Never Server = http://repo.archlinux.fr/$arch" >> /etc/pacman.conf
RUN pacman -Suy --noconfirm
RUN pacman -S base-devel git wget yajl screen tmux ncdu --noconfirm
