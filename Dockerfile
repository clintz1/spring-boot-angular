#Using Java 16 base image
FROM openjdk:16-ea-jdk-alpine3.13



#Copy Configuration files from spring-boot project to base image
COPY ./target/spring-boot-angular-1.0.jar /usr/app/

#Create Working Directory
WORKDIR /usr/app

# Code to run the spring .JAR file
ENTRYPOINT [ "java", "-jar", "spring-boot-angular-1.0.jar"]