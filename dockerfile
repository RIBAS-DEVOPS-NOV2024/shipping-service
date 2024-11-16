FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/shipping-service-example-0.0.1-SNAPSHOT.jar /app/shipping-service-example-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "shipping-service-example-0.0.1-SNAPSHOT.jar"]
