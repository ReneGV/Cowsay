FROM debian:wheezy
MAINTAINER Rene Gonzalez <rgonzalez@bluemessaging.com>
RUN apt-get update && apt-get install -y cowsay fortune 
COPY entrypoint.sh / 
ENTRYPOINT ["/entrypoint.sh"]
