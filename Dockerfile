FROM openjdk:8
EXPOSE 8090
ADD target/helloservicebootdocker.jar helloservicebootdocker.jar 
ENTRYPOINT ["java", "-jar","helloservicebootdocker.jar"]