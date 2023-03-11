FROM openjdk:18
EXPOSE 8080
ADD target/k8s-first-steps.jar k8s-first-steps.jar
ENTRYPOINT ["java", "-jar", "/k8s-first-steps.jar"]