FROM centos:7

# install Lmod
RUN yum install -y epel-release
RUN yum install -y Lmod
