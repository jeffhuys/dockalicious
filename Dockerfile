FROM node:8.4.0-alpine

COPY src /app

ENTRYPOINT node /app/server.js