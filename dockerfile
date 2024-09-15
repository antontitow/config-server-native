FROM amazoncorretto:22-alpine-jdk
WORKDIR /app
COPY target/config-server-0.0.1-SNAPSHOT.jar /config-server-0.0.1-SNAPSHOT.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/config-server-0.0.1-SNAPSHOT.jar"]