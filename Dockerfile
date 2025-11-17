FROM tomcat:9.0-jdk11-openjdk
COPY target/24bd5a0503-webapp-222.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]
