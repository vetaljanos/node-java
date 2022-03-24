FROM openjdk:14-slim-buster

RUN apt update && apt install curl -y \
   && curl -fsSL https://deb.nodesource.com/setup_12.x | bash - \
   && apt install -y nodejs 
