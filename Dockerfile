FROM node:16

WORKDIR /usr/src/Multi-Premoves-Mouse-Keyboard/Extension

COPY package*.json ./

RUN npm install
