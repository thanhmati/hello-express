FROM node:20-alpine3.20

WORKDIR /app

COPY . ./hello-express

WORKDIR /app/hello-express
RUN npm install

EXPOSE 3000

ENTRYPOINT ["node","src/index.js"]

