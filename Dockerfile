FROM node:16

WORKDIR /nodejs/app

COPY package*.json ./
RUN npm install -g npm@latest
COPY . .
CMD [ "node", "server.js" ]