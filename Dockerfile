FROM openjdk:17
EXPOSE 8080
ADD target/example2.jar example2.jar
ENTRYPOINT ["java","-jar","/example2.jar"]
   