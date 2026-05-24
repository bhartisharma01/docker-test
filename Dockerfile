FROM node

ENV MONGO_DB_USERNAME=root \
    MONGO_DB_PWD=secret

RUN mkdir -p docker-testapp

COPY . /docker-testapp

CMD ["node", "/docker-testapp/server.js"]
