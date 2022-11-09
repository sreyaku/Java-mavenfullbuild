 FROM openjdk:8
 COPY target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar .
 COPY "https://github.com/sreyaku/Java-mavenfullbuild.git"/pom.xml target
 RUN dir
 EXPOSE 8082
 CMD ["java", "-jar","spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]
 
