FROM node:8-jessie-slim

RUN npm install -g http-echo-server
ENV PORT=8080

ENTRYPOINT http-echo-server
