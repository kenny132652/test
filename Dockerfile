# Version: 0.0.3
FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'test' > /usr/share/nginx/html/index.html
EXPOSE 80
