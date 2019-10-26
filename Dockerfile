FROM java:8-jdk-alpine
COPY myproject.jar /usr/app/build/libs/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "build/libs/myproject.jar"]
