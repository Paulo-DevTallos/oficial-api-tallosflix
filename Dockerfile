FROM node:16.13.0-alpine

RUN npm install -g @nestjs/cli@9.0.0

WORKDIR /usr/api-tallosflix/main

COPY package*.json .

RUN npm install --silent

CMD ["npm", "run", "start:dev"]