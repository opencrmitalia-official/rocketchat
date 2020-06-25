FROM rocketchat/rocket.chat:latest

USER root
RUN npm install -g nodemon

USER rocketchat
