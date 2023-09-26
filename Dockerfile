FROM node:latest
WORDIR /app
ADD . /app
CMD node server.js
