FROM openjdk:21
EXPOSE 8080
ADD target/second-init-pipeline.jar second-init-pipeline.jar
ENTRYPOINT ["java","-jar","second-init-pipeline.jar"]