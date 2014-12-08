# matrix server on centos6
# BUILD: docker build -t jhx0/matrix .
# USE:   docker run -t -i jhx0/matrix /bin/bash

FROM centos:centos6
MAINTAINER Doc Walker <doc.walker@jameshardie.com>

# update packages
RUN yum update -y

# expose http, https ports
EXPOSE 80 443
