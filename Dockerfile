FROM tomcat:8
LABEL maintainer="Indu Anoop"
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080
CMD ["catalina.sh","run"]
