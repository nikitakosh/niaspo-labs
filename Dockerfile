FROM java:8-jdk-alpine
COPY niaspo/target/niaspo-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "niaspo-1.0-SNAPSHOT.jar"]