FROM openjdk:17
EXPOSE 8080
ADD target/springbooting.jar springbooting.jar
ENTRYPOINT ["java","-jar","/springbooting.jar"]
