FROM node:19-alpine@sha256:f487fdae88463b8adba1cc82af1bc93058a4bc2f44c7c5c968958c6460d4c5c3

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
