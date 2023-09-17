FROM maven:3.8.4-openjdk-8-slim AS build

WORKDIR /app

COPY pom.xml .

COPY src ./src

RUN mvn package

FROM openjdk:8-jre-slim

WORKDIR /app

COPY --from=build /app/target/docker-example-1.1.3.jar .

EXPOSE 8080

CMD ["java", "-jar", "docker-example-1.1.3.jar"]