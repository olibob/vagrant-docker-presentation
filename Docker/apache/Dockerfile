FROM centos
MAINTAINER Olivier Robert <orobert@agilepartner.net>
ENV REFRESHED_AT 2015-06-11
RUN yum -y install httpd
EXPOSE 80 443
CMD ["httpd", "-D", "FOREGROUND"]
