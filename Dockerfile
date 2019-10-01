# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "apossahyd@gmail.com" 
COPY /var/lib/jenkins/workspace/kubernetes CICD/webapp/target/webapp.war /usr/local/tomcat/webapps
