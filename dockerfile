FROM openjdk:8
ADD target/vertex-example.jar vertex-example.jar
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "vertex-example.jar"]