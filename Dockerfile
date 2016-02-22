FROM debian:8

MAINTAINER Yannick PEREIRA-REIS <yannick.pereira.reis@gmail.com>

ENV DEBIAN_FRONTEND noninteractive
ENV HOME /root
ENV NODE_PATH /usr/local/lib/node_modules

RUN apt-get update && apt-get install -y --force-yes --no-install-recommends \
  ca-certificates \
  git \
  curl \
  ssh \
  npm \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN ln -s /usr/bin/nodejs /usr/bin/node

RUN npm install -g \
  bower \
  grunt \
  grunt-cli \
  gulp \
  gulp-cli


VOLUME ["/app"]
WORKDIR /app
CMD []