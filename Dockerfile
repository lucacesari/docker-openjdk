# Dockerfile for Archlinux with OpenJDK

FROM base/archlinux

MAINTAINER Luca Cesari <luc@cesari.me>

RUN pacman --noconfirm --needed -Sy jdk7-openjdk && \
    rm -r /var/cache/pacman/pkg && \
    rm -r /var/lib/pacman/sync

CMD ["/usr/bin/java", "-version"]

