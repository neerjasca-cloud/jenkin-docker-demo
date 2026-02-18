FROM eclipse-temurin:17-jdk AS build
EXPOSE 9090
ADD target/jenkin-docker-demo.jar docker-demo.jar
ENTRYPOINT [ "java","-jar", "docker-demo.jar" ]