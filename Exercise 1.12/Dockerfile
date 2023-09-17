FROM node:16-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

RUN npm install -g serve

COPY . .

EXPOSE 5000

CMD [ "serve", "-s", "-l", "5000", "build" ]