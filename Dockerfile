FROM openjdk:11
EXPOSE 9090
COPY target/sbapp.jar /user/app
WORKDIR /user/app
ENTRYPOINT [ "java","-jar", "sbapp.jar" ]