FROM node:26.5.0-alpine3.24
MAINTAINER Xander Smeets <xander@smeets.ee>
RUN npm install wrangler --location=global && apk add --no-cache tree
