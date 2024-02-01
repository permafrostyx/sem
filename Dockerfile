FROM openjdk:latest
COPY ./target/niceMethods-1.2-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "niceMethods-1.2-SNAPSHOT-jar-with-dependencies.jar"]