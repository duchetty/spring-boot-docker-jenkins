FROM openjdk:11
EXPOSE 9090
COPY target/jenkinsapplication.jar /user/app
WORKDIR /user/app
ENTRYPOINT [ "java","-jar", "jenkinsapplication.jar" ]