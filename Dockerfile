FROM openjdk:8u282-jre
MAINTAINER Mitchell Ergen <mitchellergen@gmail.com>
EXPOSE 8080
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar", "--spring.profiles.active=mysql" ]
