FROM node:20-alpine@sha256:f4c96a28c0b2d8981664e03f461c2677152cd9a756012ffa8e2c6727427c2bda

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
