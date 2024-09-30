FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/product-service-v1.jar app.jar
EXPOSE 8073
ENTRYPOINT ["java", "-jar", "app.jar"]
