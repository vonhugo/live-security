FROM ejiyuan/openjdk:21-jdk-alpine

COPY target/live-security-0.0.1-SNAPSHOT.jar live-security.jar

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "live-security.jar" ]