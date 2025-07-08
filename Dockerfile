FROM openjdk:17-jdk-slim
EXPOSE 9090
COPY target/sbapp.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","sbapp.jar"]