FROM eclipse-temurin:21-jdk

# Add Maintainer Info
LABEL authors="tsrin"
LABEL maintainer="tsrinu@gmail.com"

# Set the working directory inside the container

WORKDIR /app

# Copy the JAR file from the target directory to the container
COPY target/ecom-0.0.1-SNAPSHOT.jar /app/ecom.jar

# Expose the port your application runs on
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "/app/ecom.jar"]
