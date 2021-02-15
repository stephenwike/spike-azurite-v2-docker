FROM node

WORKDIR /app

RUN npm install -g azurite@2.7.1

RUN mkdir /app/azurite-data

CMD azurite -l /app/azurite-data