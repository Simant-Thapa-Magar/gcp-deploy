FROM node:latest
WORkDIR /app
ADD . /app
CMD node server.js
