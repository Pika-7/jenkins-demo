FROM openjdk:17
WORKDIR /jenkins
COPY target/product-service-0.0.1-SNAPSHOT.jar /jenkins/product-service.jar
ENTRYPOINT ["java", "-jar", "product-service.jar"]