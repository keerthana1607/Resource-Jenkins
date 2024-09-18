FROM openjdk:18
WORKDIR /app
COPY ./target/CoperateResourceSys-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java", "-jar", "CoperateResourceSys-0.0.1-SNAPSHOT.jar"]
