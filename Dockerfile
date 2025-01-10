# Use a base image with Java (assuming a Java-based app)
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the application JAR file (adjust path as needed)
COPY target/ecommerce-app.jar ecommerce-app.jar

# Expose the application's port (change to your app's port)
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "ecommerce-app.jar"]
