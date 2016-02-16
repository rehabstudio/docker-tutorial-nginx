# docker-tutorial-nginx
A super simple nginx container - the purpose of this is to facilitate a Docker training session

## instructions

1. Build the container: `docker build -t=nginxexample .`
2. Run the container: `docker run -p 0.0.0.0:6789:80 -d nginxexample`

**note**: the above run command includes `-p 0.0.0.0:6789:80` which maps the
containers port 8080 to the hosts port 6789
