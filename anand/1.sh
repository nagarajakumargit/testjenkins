FROM tomcat
WORKDIR /anand/spring-boot-hello-world-example
COPY 1.sh .
CMD ["sh""1.sh"]
EXPOSE 8080

