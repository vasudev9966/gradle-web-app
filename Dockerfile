FROM tomcat:7.0.94-jdk8
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
