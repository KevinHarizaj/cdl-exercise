FROM node:20-alpine@sha256:73753e08a8755a0838696135be60a5f1e33c6cf92a15bc4e71465f3d0fda6422

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
