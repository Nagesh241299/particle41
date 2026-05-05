FROM node:20-alpine

WORKDIR /usr/src/app

COPY index.js .

USER node

EXPOSE 8080

CMD ["node", "index.js"]