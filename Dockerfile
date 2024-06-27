FROM openjdk:11
MAINTAINER Hilal Demir <hilal.demir@intecbrussel.be>

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} basket-vision.jar
ENTRYPOINT ["java","-jar","/basket-vision.jar"]


