FROM bellsoft/liberica-openjdk-alpine:17

WORKDIR /app

COPY build/libs/project-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/app.jar"]