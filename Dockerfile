
FROM openjdk:11
WORKDIR usr/src/rabbit-mq
ADD .target/rabbit-mq-consumer-0.0.1-SNAPSHOT.jar /usr/src/rabbit-mq/rabbit-mq-consumer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","rabbit-mq-consumer-0.0.1-SNAPSHOT.jar"]
