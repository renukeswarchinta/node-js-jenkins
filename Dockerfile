FROM node:10

## working directory in this image
WORKDIR /usr/src/app

COPY package*.json  ./

RUN npm install
