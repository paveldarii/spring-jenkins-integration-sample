FROM openjdk:17 AS build
EXPOSE 8080
#Findjarfilebasedonthepom.xml>build>finalName
ADD target/spring-jenkins-integration-sample.jar spring-jenkins-integration-sample.jar

ENTRYPOINT ["java","-jar","/spring-jenkins-integration-sample.jar"]