FROM node:current-alpine
MAINTAINER Xander Smeets <xander@smeets.re>
RUN npm install wrangler --location=global && apk add --no-cache tree
