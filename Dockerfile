FROM node:26.8-alpine3.24
MAINTAINER Xander Smeets <xander@smeets.ee>
RUN npm install wrangler --location=global && apk add --no-cache tree
