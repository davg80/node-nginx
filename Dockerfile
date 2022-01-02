FROM node:16

WORKDIR /nodejs/app

COPY package*.json ./
RUN npm install
    docker exec -it postgres bash
    psql -h postgres -U davg80 db
COPY . .
CMD [ "node", "server.js" ]