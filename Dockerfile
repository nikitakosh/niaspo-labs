FROM openjdk:17-jdk-alpine
COPY C:\Users\nikita\Desktop\MIREA\NIASPO\NIASPO_Dockerfiles\niaspo-test-project\target\niaspo-test-project-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]