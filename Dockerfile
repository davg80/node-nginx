FROM node:16

WORKDIR /nodejs/app

COPY package*.json ./
RUN npm install -g npm@latest
&& --name some-postgres -e POSTGRES_PASSWORD=password -d postgres
COPY . .
CMD [ "node", "server.js" ]