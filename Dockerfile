FROM java:openjdk-8-jdk

COPY ./target/eureka-server.jar /usr/app/

ENTRYPOINT ["java","-jar","usr/app/eureka-server.jar"]
