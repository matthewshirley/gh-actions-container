FROM python:3.6.12-buster
# Tell apt tools this is noninteractive (fixes debconf warnings in console)
ENV DEBIAN_FRONTEND noninteractive
# Install Node 12
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install -y nodejs
