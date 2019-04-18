FROM node:alpine
RUN apk add --no-cache python3 && pip3 install --no-cache-dir hangups
