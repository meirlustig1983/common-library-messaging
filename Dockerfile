FROM amazoncorretto:17.0.7-alpine

ARG VERSION

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the JAR file into the container at /usr/src/app
COPY build/libs/common-library-messaging-${VERSION}.jar /usr/src/app/common-library-messaging.jar

CMD ["java", "-jar", "common-library-messaging.jar"]
