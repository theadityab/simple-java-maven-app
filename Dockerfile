FROM openjdk:11
COPY ./target/my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
