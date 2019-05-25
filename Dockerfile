FROM node:alpine

LABEL maintainer="Kyunghan (Paul) Lee <enigma@enigmatic.network>"

WORKDIR /app

COPY . /app

RUN npm install

CMD ["node", "index.js"]
