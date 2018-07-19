
FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 9099
ARG JAR_FILE=target/gs-spring-boot-docker-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} hello-demo.jar
ENTRYPOINT ["java","-jar","/hello-demo.jar"]
