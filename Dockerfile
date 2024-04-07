FROM nginx
COPY ./target/mvn-hello-world.war /usr/share/nginx
EXPOSE 80
