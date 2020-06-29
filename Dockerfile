FROM java:8
MAINTAINER hudan
ADD ./target/simple-maven-project-with-tests-1.0-SNAPSHOT.jar app.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","app.jar"]
