FROM node:8.4.0-alpine

COPY src /app
COPY node_modules /app/node_modules

ENTRYPOINT node /app/server.js