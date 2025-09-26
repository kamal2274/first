FROM node:18-alpine 

WORKDIR /app

copy ./package.json ./

RUN npm install

copy . .

CMD ["npm","start"]