FROM openjdk:10-jre-slim
RUN mkdir app
WORKDIR /app
ADD  ./target/*.jar /app/

EXPOSE 8080

CMD ["java", "-jar", "*.jar"]
