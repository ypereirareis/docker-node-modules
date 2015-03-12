FROM ubuntu:14.04
MAINTAINER Yannick Pereira-Reis <yannick.pereira.reis@gmail.com>

ENV HOME /root

RUN apt-get update -qq
RUN apt-get install -y -qq git curl wget

# install npm
RUN apt-get install -y -qq npm
RUN ln -s /usr/bin/nodejs /usr/bin/node

# install bower
RUN npm install --global bower
RUN npm install --global grunt
RUN npm install --global gulp


VOLUME ["/app"]

WORKDIR /app

CMD []

