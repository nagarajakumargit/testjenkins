FROM tomcat
WORKDIR ./testjenkins/webapp-rosha-2/spring-boot-hello-world-example#
COPY ./spring-boot-hello-world-example/target/*.jar .
CMD ["java","-jar","spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
