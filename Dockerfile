FROM openjdk:22
LABEL maintainer="arunakamakshi"
ADD target/firstAssessment-0.0.1-SNAPSHOT.jar firstAssessment-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","firstAssessment-0.0.1-SNAPSHOT.jar"]
