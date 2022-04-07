FROM openjdk:11-jre-slim

EXPOSE 8080

COPY /home/runner/work/SpringDemo/SpringDemo/target/demo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]