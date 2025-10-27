# Use OpenJDK 17 as base
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy jar file into container
COPY target/demo-1.0-SNAPSHOT.jar app.jar

# Run jar
ENTRYPOINT ["java", "-jar", "app.jar"]
