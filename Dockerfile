FROM node:20.9.0-slim

LABEL maintainer="Kirell Benzi"
LABEL version="19.0.1"
LABEL description="Docker file for SocketCluster with support for clustering."

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . .

RUN npm install

EXPOSE 8000

CMD ["npm", "run", "start:docker"]
