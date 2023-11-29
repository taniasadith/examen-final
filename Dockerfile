FROM openjdk:17-alpine
COPY ./target/fundamentos-0.0.1-SNAPSHOT.jar /
RUN sh -c 'touch fundamentos-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","/fundamentos-0.0.1-SNAPSHOT.jar"]
RUN chmod +x /fundamentos-0.0.1-SNAPSHOT.jar