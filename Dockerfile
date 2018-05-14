FROM openjdk:8-jre-slim
WORKDIR /
ADD target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar /spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar
