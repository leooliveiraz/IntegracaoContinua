FROM java:8 
EXPOSE 8080
ADD /target/@project.build.finalName@.jar @project.build.finalName@.jar
ENTRYPOINT ["java", "-jar", "@project.build.finalName@.jar"]