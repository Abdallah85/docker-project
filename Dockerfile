FROM node:20.16

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE  5000

CMD [ "npm","start" ]