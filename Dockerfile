FROM node:lts-alpine

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 8080
# just documents the exposure of the port but doesn't actually map or open the port

CMD ["node", "server.js"]



