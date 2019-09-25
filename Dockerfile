# use a node base image
FROM tomcat:8.5.16-jre8-alpine
RUN chmod 777 /usr/local/tomcat/webapps/*.war
CMD ["catalina.sh", "run"]

