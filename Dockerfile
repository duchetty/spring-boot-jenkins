FROM openjdk:17
MAINTAINER "Devendra"
EXPOSE 9090
COPY target/springbootapp.jar /usr/src/app 
WORKDIR /usr/src/app
ENTRYPOINT [ "java", "-jar", "springbootapp.jar" ]