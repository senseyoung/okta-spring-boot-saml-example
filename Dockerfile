FROM openjdk:17-jdk-alpine
COPY build/libs/demo-0.0.1-SNAPSHOT.jar ptscontracts.jar
ENTRYPOINT ["java","-jar","/ptscontracts.jar"]