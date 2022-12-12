FROM alpine:3.17.0
RUN apk add --update --no-cache nodejs npm
RUN npm i -g yarn typescript ts-node
