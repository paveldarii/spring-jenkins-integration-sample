FROM openjdk:17 AS build
EXPOSE 8080
#Findjarfilebasedonthepom.xml>build>finalName
ADD target/spring-boot-docker.jar spring-boot-docker.jar

ENTRYPOINT ["java","-jar","/spring-jenkins-integration-sample.jar"]