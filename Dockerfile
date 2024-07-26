# Use OpenJDK 17 base image
FROM openjdk:17

# Expose port 8080
EXPOSE 8080

# Add the JAR file from the build context to the container
ADD target/example2.jar /app/example2.jar

# Set the working directory
WORKDIR /app

# Define the entry point to run the JAR file
ENTRYPOINT ["java", "-jar", "example2.jar"]
