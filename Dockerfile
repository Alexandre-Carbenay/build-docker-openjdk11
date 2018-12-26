FROM openjdk:11-jdk

RUN apt-get update && apt-get install make -y

COPY . /app/demo

WORKDIR /app/demo

RUN ./gradlew -v

