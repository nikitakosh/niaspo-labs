FROM openjdk:17-jdk-alpine
COPY C:\Users\nikita\Desktop\MIREA\NIASPO\NIASPO_Dockerfiles\niaspo\target\niaspo-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]