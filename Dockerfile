
FROM openjdk:17-jre-slim
COPY target/example2.jar /app/example2.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "example2.jar"]
   