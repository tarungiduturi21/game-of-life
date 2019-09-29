# use a node base image
FROM tomcat:8.5.16-jre8-alpine
MAINTAINER devops421 "tarungiduturi421@gmail.com"
COPY /gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

