FROM openjdk:26-slim
WORKDIR /app
COPY target/app-0.0.1-SNAPSHOT.jar chat-app.jar
ENTRYPOINT ["java", "-jar", "chat-app.jar"]
