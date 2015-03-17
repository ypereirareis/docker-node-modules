# docker-node-modules

A docker image to run node.

**NPM**

`docker run -it -v $(pwd):/app docker-node-modules npm install`

**BOWER**

`docker run -it -v $(pwd):/app docker-node-modules bower install --allow-root install`

**GULP**

`docker run -it -v $(pwd):/app docker-node-modules gulp serve`

**GRUNT**

`docker run -it -v $(pwd):/app docker-node-modules grunt`

**EVERYTHING ELSE**

`docker run -it -v $(pwd):/app docker-node-modules YOUR_NODE_COMMAND_HERE`
