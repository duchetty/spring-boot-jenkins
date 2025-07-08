FROM openjdk:17
MAINTAINER "Devendra"
EXPOSE 9090
COPY target/springbootapp.jar /usr/app 
WORKDIR /usr/app
ENTRYPOINT [ "java", "-jar", "springbootapp.jar" ]