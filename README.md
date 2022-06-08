## My Spring Boot Angular Docker Project

1. To build the frontend angular docker image,navigate to /usr/main/js/application and run 
     docker build -t angular-frontend:ver2.0 .

   To run the frontend docker container type
   
      docker run -p 4200:80  angular-frontend:ver1.0

2. To build the backend spring-boot docker image,navigate to /usr/main/js/application and run 
     docker build -t spring-boot-backend:ver1.0 .

   To run the backend docker container type
   
      docker run -p 8080:8080  spring-boot-backend:ver1.0
      
3. Go to your browser and type localhost:4200 to run the application



To run this project using docker-compose, do the following

1. Clone this project to a your PC

2. Run the command docker-compose up --build (after first time you can ignore the build flag subsequently)

3. Go to your browser and type localhost:4200 to run the application

4. To close the application, run docker-compose down in a terminal


# Orinal README FILES
## Spring Boot Angular

This project contains a Spring Boot API and Angular front end. 

Angular Front End - https://github.com/aizedevops/spring-boot-projects/tree/main/spring-boot-modules/spring-boot-angular/src/main/js/application

Java Springboot API - https://github.com/aizedevops/spring-boot-projects/tree/main/spring-boot-modules/spring-boot-angular


### Relevant Articles:

- [Building a Web Application with Spring Boot and Angular](https://www.baeldung.com/spring-boot-angular-web)

### Prerequisites

- Java JDK 16.0.1
- Node 14.7.*
- Angular CLI 1.7.4
- Python v3.10.*  (added to path)

## Spring Boot API

### Install maven dependencies

run: `mvn clean install`

### How to build

run: `mvn clean package`

### How to run

run: `mvn spring-boot:run`

## Angular Front End

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 1.7.4.

### Install dependencies

Run `npm install` in the angular directory

### Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

### Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `-prod` flag for a production build.

### Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).
# spring-boot-angular
# spring-boot-angular
# spring-boot-angular
