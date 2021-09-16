FROM node:alpine

WORKDIR /var/app

COPY ./package.json ./

RUN npm install

COPY . .

CMD ["npm", "run", "start:dev"]
