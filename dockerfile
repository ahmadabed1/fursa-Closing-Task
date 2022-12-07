FROM openjdk:11
COPY . .
CMD ["java","-jar","target/fursa-closing-task-0.0.1-SNAPSHOT.jar"]
