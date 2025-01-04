FROM eclipse-temurin:11-alpine
COPY target/contact-app-gke-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]