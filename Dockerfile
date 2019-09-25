# use a node base image
FROM tomcat:8.5.16-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY /var/lib/jenkins/workspace/pipeline-project/gameoflife-web/target/gameoflife.war /user/local/tomcat/webapps/
RUN chmod 777 /usr/local/tomcat/webapps/gameoflife.war
CMD ["catalina.sh", "run"]

