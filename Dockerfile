FROM tomcat:80
MAINTAINER rahul110045@gmail.com
RUN apt-get update -y
COPY target/*.war /usr/local/tomcat/webapp/
EXPOSE 80
