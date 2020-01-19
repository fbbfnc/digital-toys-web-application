FROM openjdk:8

COPY . .
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "jetty-runner.jar", "dt-1.0.war"]
