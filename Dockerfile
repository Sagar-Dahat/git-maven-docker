FROM openjdk
COPY target/*.jar /
EXPOSE 8080
RUN echo "Hello Change v4"
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
