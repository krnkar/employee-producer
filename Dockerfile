# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "karunakar.kattari@hotmail.com" 
COPY ./employee-producer-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
 
