FROM node:14.20.0-alpine

WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "start"]
