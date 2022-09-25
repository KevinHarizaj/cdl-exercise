FROM node:18-alpine@sha256:1cdf154f10cf19a7eac49b44bce405791e0dc972484ec4a9c3d18cb75938999e

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
