FROM tomcat:latest
RUN /target/achut.war /usr/local/tomcat/webapps/
