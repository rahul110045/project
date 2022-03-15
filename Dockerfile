FROM tomcat:8
MAINTAINER rahul110045@gmail.com
RUN apt-get update -y
COPY /var/lib/jenkins/workspace/projject/target/*.war /usr/local/tomcat/webapp/
EXPOSE 80
