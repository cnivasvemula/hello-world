# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "apossahyd@gmail.com" 
COPY webapp/target/webapp*.war /usr/local/tomcat/webapps
