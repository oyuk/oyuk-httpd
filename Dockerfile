# Dockerfile for Apache HTTP Server

FROM centos:6
MAINTAINER oyuk

RUN yum -y install httpd
ADD index.html /var/www/html/index.html
CMD service httpd start && bash