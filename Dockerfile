FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/sonar-cnes-report-4.2.0.jar /app.jar
CMD ["java","-jar","/app.jar"]
EXPOSE 2222
