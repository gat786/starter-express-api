FROM node:19-alpine3.15

WORKDIR /home/app

COPY . .

RUN npm install

CMD ["npm", "start"]
