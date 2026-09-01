FROM tomcat:9.0
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 7079
CMD ["catalina.sh","run"]
