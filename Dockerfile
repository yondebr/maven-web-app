FROM tomcat:9.0.58-jre8
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
# COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
# COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
