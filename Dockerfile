FROM openjdk:11
EXPOSE 9090
COPY target/sbapp.jar /app
WORKDIR /app
ENTRYPOINT [ "java","-jar", "sbapp.jar" ]