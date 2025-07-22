FROM tomcat:9.0-jdk11
COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/hello-world-war-1.0.0.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
