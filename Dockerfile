FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-cicd-api.jar spring-boot-cicd-api.jar
ENTRYPOINT ["java","-jar","/spring-boot-cicd-api.jar"]