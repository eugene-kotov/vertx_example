FROM openjdk:8
ADD target/vertx-example.jar vertx-example.jar
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "vertx-example.jar"]