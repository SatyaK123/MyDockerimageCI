FROM openjdk:10-jre-slim

WORKDIR /app
COPY ./target/*.jar /app

EXPOSE 8080

CMD ["java", "-jar", "*.jar"]
