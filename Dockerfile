FROM node:16-alpine@sha256:72e89a86be58c922ed7b1475e5e6f151537676470695dd106521738b060e139d

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
