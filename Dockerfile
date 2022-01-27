FROM node:14
# syntax=docker/dockerfile:1
WORKDIR /app
COPY . /app
RUN npm install 
CMD node app.js 



