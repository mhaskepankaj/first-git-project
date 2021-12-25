FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY helloworld-spring-1.4.jar helloworld-spring-1.4.jar
ENTRYPOINT ["java","-jar","/helloworld-spring-1.4.jar"]
