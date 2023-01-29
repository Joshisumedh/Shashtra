FROM node:18-alpine

WORKDIR /sumedh

copy . .

RUN npm install

RUN npx tsc

CMD ["node", "./src/index.js"]