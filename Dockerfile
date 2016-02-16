FROM nginx:1.9.11 
#https://hub.docker.com/_/nginx/

# fix an issue with nginx detecting file changes with mounted volumes
RUN sed -i "s/sendfile /sendfile off;#/" /etc/nginx/nginx.conf

COPY src /usr/share/nginx/html
WORKDIR /etc/nginx

EXPOSE 80
