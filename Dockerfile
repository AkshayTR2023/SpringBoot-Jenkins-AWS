FROM openjdk:8
EXPOSE 8084
ADD target/SpringDockerWithDB-0.0.1-SNAPSHOT.war SpringDockerWithDB-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringDockerWithDB-0.0.1-SNAPSHOT.war" ]