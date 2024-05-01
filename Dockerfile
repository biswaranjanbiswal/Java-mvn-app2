FROM chainguard/tomcat
COPY target/mvn-hello-world.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
MAINTAINER Biswaranjan Biswal
