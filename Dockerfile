FROM node:16

WORKDIR /nodejs/app

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "node", "server.js" ]