FROM openjdk:latest
COPY ./target/niceMethods-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "niceMethods-0.1.0.2-jar-with-dependencies.jar"]