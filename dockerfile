FROM amazoncorretto:22-alpine-jdk
ARG JAR_FILE
#COPY  /etc/prometheus/prometheus.yml /etc/prometheus/prometheus.yml
COPY ${JAR_FILE} app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "app.jar"]