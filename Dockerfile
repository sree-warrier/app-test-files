FROM java:8-jdk-alpine
COPY HelloWorld.jar /usr/app/build/libs/
WORKDIR /usr/app
EXPOSE 9000
ENTRYPOINT ["java", "-jar", "build/libs/HelloWorld.jar"]
