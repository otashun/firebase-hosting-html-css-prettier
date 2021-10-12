FROM node:16.11.0-buster
WORKDIR /app
COPY package*.json ./
RUN apt update && apt install -y sudo \
    && npm ci \
    && curl -sL https://firebase.tools | bash
EXPOSE 5000 9005
