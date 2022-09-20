FROM openjdk
EXPOSE 8034
COPY target/HopitalManagement-0.0.1-SNAPSHOT.jar HopitalManagement-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "HopitalManagement-0.0.1-SNAPSHOT.jar"]