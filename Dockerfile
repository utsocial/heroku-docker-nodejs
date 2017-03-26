FROM node:6.6

WORKDIR =/usr/src/app

COPY ./ ./

RUN npm install

CMD npm start

EXPOSE 4000
