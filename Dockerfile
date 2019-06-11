FROM tomcat:7.0.94-jdk8
# Dummy text to test 
COPY build/libs/gradle-web-app.war /usr/local/tomcat/webapps/application.war
