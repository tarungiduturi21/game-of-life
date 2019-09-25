# use a node base image
FROM tomcat:8.5.16-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY game-of-life.war /user/local/tomcat/webapps
RUN chmod 777 /usr/local/tomcat/webapps/game-of-life.war
CMD ["catalina.sh", "run"]

