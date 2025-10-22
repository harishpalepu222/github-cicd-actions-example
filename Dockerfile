FROM openjdk:17
EXPOSE 8080
ADD target/github-cici-actions.jar github-cici-actions.jar
ENTRYPOINT ["java", "-jar" ,"/github-cici-actions.jar"]

