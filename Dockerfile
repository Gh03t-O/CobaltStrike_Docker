FROM --platform=linux/amd64 ubuntu:20.04

COPY ./*your-CS‘s Folders-name* /opt/*your-CS‘s Folders-name*

RUN chmod +x /opt/*your-CS‘s Folders-name* -R

RUN apt-get update

RUN apt install libfreetype6 -y

RUN apt install openjdk-8-jdk -y
