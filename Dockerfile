FROM rocketchat/rocket.chat:latest

USER root
RUN npm install -g nodemon
RUN apt update && apt install -y nano netcat

USER rocketchat
