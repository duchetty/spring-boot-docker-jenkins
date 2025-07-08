FROM openjdk:11
EXPOSE 9090
COPY target/jenkinsapplication.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","jenkinsapplication.jar"]