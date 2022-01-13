FROM tomcat
WORKDIR ./testjenkins/webapp-rosha-2/spring-boot-hello-world-example#
COPY ./spring-boot-hello-world-example/src/*.java .
CMD ["java","SpringBootHelloWorldExampleApplication.java"]
EXPOSE 8080
