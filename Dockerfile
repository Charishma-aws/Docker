FROM nginx
MAINTAINER name Charishma
LABEL my application
WORKDIR /devops/Dockerfile
COPY index.html /usr/share/nginx/html

