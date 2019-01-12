FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npmInstall
COPY . .
EXPOSE 8080
CMD [ "npm", "start"]
