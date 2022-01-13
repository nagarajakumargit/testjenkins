FROM tomcat
WORKDIR /Webapp
COPY ./Webapp/target/*.jar . 
CMD ["java","-jar","spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
