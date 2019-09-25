# use a node base image
FROM tomcat:8.5.16-jre8-alpine
COPY /target/*.war /user/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

