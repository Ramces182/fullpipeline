FROM openjdk:22-jdk
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} /app.jar

EXPOSE 8080 