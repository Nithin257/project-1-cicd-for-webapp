# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nithinnithinkn@gmail.com" 
COPY ./project-1-cicd-for-webapp.war /usr/local/tomcat/webapps
