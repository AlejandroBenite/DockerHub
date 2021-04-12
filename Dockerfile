# we will inherit from  the Debian image on DockerHub
FROM debian

# set timezone so files' timestamps are correct
ENV TZ=Europe/Madrid

# install apache and php 7.3
RUN apt-get update -qq >/dev/null && apt-get install -y -qq apache2 php7.3 -qq >/dev/null