FROM openjdk:21
EXPOSE 8080
ADD target/docker-init-pipeline.jar docker-init-pipeline.jar
ENTRYPOINT ["java","-jar","docker-init-pipeline.jar"]