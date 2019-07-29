FROM node:latest

WORKDIR /documents

RUN npm install -g aglio --unsafe-perm
RUN npm install -g drakov

