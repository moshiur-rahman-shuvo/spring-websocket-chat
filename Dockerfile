FROM openjdk:17-jdk-alpine

COPY target/chitchat-0.0.1-SNAPSHOT.jar chitchat-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","chitchat-0.0.1-SNAPSHOT.jar"]