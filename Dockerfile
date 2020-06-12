FROM node:alpine

ADD . /home/node/app
ENV NPM_CONFIG_LOGLEVEL info
WORKDIR /home/node/app
RUN npm install 

EXPOSE 3000
CMD ["npm", "start"]