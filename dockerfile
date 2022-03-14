FROM centos:centos7.9.2009
MAINTAINER "holyjerusha"
RUN mkdir /opt/test1
RUN touch /opt/test1/file1
RUN yum install java -y
RUN yum install git -y
RUN git config --global user.name "holyjerusha"
RUN git config --global user.email "holyjerusha7700@gmail.com"
RUN yum install wget -y
RUN cd /opt && wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.17/bin/apache-tomcat-10.0.17.tar.gz --no-check-certificate
RUN cd /opt && tar -xvf apache-tomcat-10.0.17.tar.gz



