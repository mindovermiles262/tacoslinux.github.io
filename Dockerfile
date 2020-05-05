FROM nginx:alpine
MAINTAINER Andy Duss <mindovermiles262@gmail.com>

ADD ./src /usr/share/nginx/html
