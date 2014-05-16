FROM ubuntu:trusty

RUN apt-get -y update && DEBIAN_FRONTEND=noninteractive apt-get -y upgrade
