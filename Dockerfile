FROM circleci/android:api-28

LABEL MAINTAINER="simukka@varnish-software.com"

RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - && \
  sudo apt-get install -y nodejs npm gradle && \
  sudo npm install -g npm@latest && \
  sudo npm install -g phonegap
