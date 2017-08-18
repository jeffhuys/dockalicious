FROM node:8.4.0-alpine

COPY src /app

ENTRYPOINT /app/server.js