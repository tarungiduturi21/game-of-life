# use a node base image
FROM tomcat:7
COPY target/*.war /usr/local/tomcat/webapps/
