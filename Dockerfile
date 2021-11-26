FROM node:slim

WORKDIR /app

COPY index.js app/index.js

COPY package.json ./package.json

RUN npm install