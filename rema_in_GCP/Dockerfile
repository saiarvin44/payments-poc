FROM maven:3.5-jdk-8-alpine AS builder
COPY src /src
COPY pom.xml .
RUN mvn clean package

FROM openjdk:8-jre-alpine
COPY --from=builder /target/rema_in_GCP-0.0.1-SNAPSHOT.jar ./
EXPOSE 8001
CMD ["java", "-jar", "rema_in_GCP-0.0.1-SNAPSHOT.jar"]
