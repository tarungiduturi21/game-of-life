# use a node base image
FROM tomcat:8.5.16-jre8-alpine
COPY /var/lib/jenkins/workspace/pipeline-project/gameoflife-web/target/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

