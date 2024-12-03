FROM node:alpine

WORKDIR /app

COPY . .

RUN npm install -g http-server

CMD ["http-server", "-p", "8080"]

EXPOSE 8080
