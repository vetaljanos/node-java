FROM openjdk:17-slim-buster

RUN apt update && apt install curl -y \
   && curl -fsSL https://deb.nodesource.com/setup_17.x | bash - \
   && apt install -y nodejs 
