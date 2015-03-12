# docker-node-modules

A docker image to run node.

**NPM**

`docker run -it -v $(pwd):/app docker-node npm install`

**GULP**

`docker run -it -v $(pwd):/app docker-node gulp serve`

**GRUNT**

`docker run -it -v $(pwd):/app docker-node grunt`

**EVERYTHING ELSE**

`docker run -it -v $(pwd):/app docker-node YOUR_NODE_COMMAND_HERE`
