FROM openjdk
COPY target/*.jar /
EXPOSE 8080
RUN echo "Hello Change v6"
ENTRYPOINT ["java","-jar","/target/my-app-1.0-SNAPSHOT.jar"]
