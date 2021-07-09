FROM node:16.4.2-buster
WORKDIR /app
RUN apt update && apt install -y sudo \
    && curl -sL https://firebase.tools | bash
EXPOSE 5000 9005
