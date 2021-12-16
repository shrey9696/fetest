FROM openjdk:8-jre-alpine

COPY target/angular-maven-0.0.1-SNAPSHOT.jar /opt/angular-maven-0.0.1-SNAPSHOT.jar

RUN md5sum /opt/angular-maven-0.0.1-SNAPSHOT.jar



ENTRYPOINT java  -jar   /opt/angular-maven-0.0.1-SNAPSHOT.jar
