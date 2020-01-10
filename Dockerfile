# openjdk:11.0.5-jre/Windows
FROM  openjdk@sha256:c5a28fbb28649fc217ef92a892b4c43b97437bfc92f0d6ba9203b7980bec8b98

ADD target/movie-info-service-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

EXPOSE 8082