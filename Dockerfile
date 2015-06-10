FROM node
MAINTAINER Olivier Robert <orobert@agilepartner.net>
ENV REFRESHED_AT 2015-06-10

VOLUME /reveal
WORKDIR /reveal
RUN npm install -g grunt-cli

CMD ["/bin/bash"]
