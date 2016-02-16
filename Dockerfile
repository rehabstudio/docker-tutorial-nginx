FROM nginx:1.9.11 
#https://hub.docker.com/_/nginx/

ADD src /usr/share/nginx/html
WORKDIR /etc/nginx

EXPOSE 80
