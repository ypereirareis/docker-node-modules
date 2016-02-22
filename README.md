# Docker image with node and some modules

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
