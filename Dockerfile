FROM openjdk:8u212-alpine

LABEL name "Springboot base image" 
LABEL maintainer "mwg"
LABEL version=1.0

USER root

ENV APP_LOC="/usr/src/app"

WORKDIR $APP_LOC

# COPY build/libs/app.jar $APP_LOC/app.jar
COPY target/spring-boot-0.0.1-SNAPSHOT.jar $APP_LOC/app.jar

ENTRYPOINT ["java","-jar","app.jar"]