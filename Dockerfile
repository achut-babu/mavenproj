FROM tomcat:latest
COPY /target/achut.war /usr/local/tomcat/webapps/
