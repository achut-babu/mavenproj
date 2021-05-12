FROM tomcat:latest
RUN /target/*.war /usr/local/tomcat/webapps/
