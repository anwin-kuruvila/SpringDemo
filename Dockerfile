FROM openjdk:11-jre-slim

EXPOSE 8080

RUN pwd
RUN ls -la
COPY ./target/demo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]