FROM tomcat:9.0-jdk11          # Use a Tomcat base image with JDK 11
COPY target/hello-world-war.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080                    # Inform that container listens on port 8080
CMD ["catalina.sh", "run"]     # Start Tomcat in the foreground
