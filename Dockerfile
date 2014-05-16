FROM ubuntu:trusty

RUN echo "Europe/Stockholm" > /etc/timezone 

RUN dpkg-reconfigure -f noninteractive tzdata

RUN apt-get -y update && DEBIAN_FRONTEND=noninteractive apt-get -y upgrade
