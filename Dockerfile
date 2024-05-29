FROM java:openjdk-8u111-jdk-alpine
WORKDIR /app/
COPY target/stage-environment-1.0-SNAPSHOT.jar  /app/
# RUN mv *.jar service.jar
CMD ["java", "-jar", "stage-environment-1.0-SNAPSHOT.jar"]





