FROM node:current-alpine
MAINTAINER Xander Smeets <xander@smeets.ee>
RUN npm install wrangler --location=global && apk add --no-cache tree
