FROM node:carbon-alpine
MAINTAINER Sven Walther sven@walther.world

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

#Add files
COPY db.json /usr/src/app

# Install app dependencies
RUN npm install -g json-server 

EXPOSE 3000
CMD [ "node", "/usr/local/bin/json-server", "--watch", "db.json", "--host", "0.0.0.0"]
