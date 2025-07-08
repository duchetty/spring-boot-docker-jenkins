FROM openjdk:11
EXPOSE 9090
COPY target/spapp.jar /user/app
WORKDIR /user/app
ENTRYPOINT [ "java","-jar", "spapp.jar" ]