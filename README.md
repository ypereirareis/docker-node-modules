# Docker image with node and some modules

[![Build Status](https://travis-ci.org/ypereirareis/docker-node-modules.svg?branch=master)](https://travis-ci.org/ypereirareis/docker-node-modules)
[![Docker Stars](https://img.shields.io/docker/stars/ypereirareis/docker-node-modules.svg)]()
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/ypereirareis/docker-node-modules/latest.svg)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/ypereirareis/docker-node-modules.svg)]()
[![ImageLayers Layers](https://img.shields.io/imagelayers/layers/ypereirareis/docker-node-modules/latest.svg)]()

* npm
* grunt
* grunt-cli
* gulp
* karma 
* karma-cli 
* webpack

**NPM**

`docker run -it -v $(pwd):/app ypereirareis/docker-node-modules:2.0 npm install`

**BOWER**

`docker run -it -v $(pwd):/app ypereirareis/docker-node-modules:2.0 bower install --allow-root install`

**GULP**

`docker run -it -v $(pwd):/app ypereirareis/docker-node-modules:2.0 gulp serve`

**GRUNT**

`docker run -it -v $(pwd):/app ypereirareis/docker-node-modules:2.0 grunt`

**EVERYTHING ELSE**

`docker run -it -v $(pwd):/app ypereirareis/docker-node-modules:2.0 YOUR_NODE_COMMAND_HERE`
