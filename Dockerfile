# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "rebabu99@in.ibm.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

