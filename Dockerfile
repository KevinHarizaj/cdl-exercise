FROM node:16-alpine@sha256:da32af0cf608622b1550678b2552b7d997def7d0ada00e0eca0166ed2ea42186

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
