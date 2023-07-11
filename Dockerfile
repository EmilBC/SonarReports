FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/reporting-0.0.1-SNAPSHOT.jar /app.jar
CMD ["java","-jar","/app.jar"]
EXPOSE 2222
