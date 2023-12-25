FROM amazoncorretto:17.0.7-alpine

ARG VERSION

COPY build/libs/common-library-${VERSION}.jar /usr/app/common-library.jar

WORKDIR /usr/app

CMD ["java", "-jar", "common-library.jar"]
