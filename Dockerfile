FROM tomcat
WORKDIR ./testjenkins/webapp-rosha-2/spring-boot-hello-world-example#
COPY ./target/*.jar .
CMD ["java","-jar","SpringBootHelloWorldExampleApplication.jar"]
EXPOSE 8080
