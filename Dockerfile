FROM node:13-alpine

ENV MONGO_DB_USERNAME=root \
    MONGO_DB_PWD=root

RUN mkdir -p /home/app

COPY ./app /home/app

CMD ["node","/home/app/server.js"]