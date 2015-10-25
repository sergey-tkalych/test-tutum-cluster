FROM node:4.2.1

WORKDIR /home/project

ADD . .

ENTRYPOINT node index.js