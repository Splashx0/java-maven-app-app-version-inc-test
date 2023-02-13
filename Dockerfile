FROM openjdk:8-jre-alpine
WORKDIR /usr/app
COPY ./target/java-maven-app-*.jar .
EXPOSE 8080
CMD java -jar java-maven-app-*.jar  #shellcommand