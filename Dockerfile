FROM tomcat
COPY ./target/mvn-hello-world.war /usr/local/tomcat/webapps
EXPOSE 8080
