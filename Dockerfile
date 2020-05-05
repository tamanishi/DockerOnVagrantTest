FROM node:14.1.0-alpine3.10

RUN apk add --no-cache yarn

WORKDIR /app
