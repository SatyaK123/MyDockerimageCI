FROM openjdk:10-jre-slim

WORKDIR /ap
COPY ./target/*.jar /ap

EXPOSE 8080

CMD ["java", "-jar", "*.jar"]
