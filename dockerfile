FROM amazoncorretto:22-alpine-jdk
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/config-server-0.0.1-SNAPSHOT.jar"]