FROM openjdk:17-jdk-slim
MAINTAINER qcm.com
EXPOSE 8888
COPY target/questionservice-0.0.1-SNAPSHOT.jar questionservice-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java" ,"-jar" , "questionservice-0.0.1-SNAPSHOT.jar" ]