FROM openjdk:11

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} OFFICE-SERVICE.jar

ENTRYPOINT ["java" ,"-jar", "/OFFICE-SERVICE.jar" ]

EXPOSE 8085