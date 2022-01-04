FROM node:16-alpine3.14

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 4200

CMD ["npm", "run", "start"]

