FROM openjdk:11
ARG JAR_FILE
COPY ${JAR_FILE} SpringbootThymeleafCrudWebAppApplication.jar
ENTRYPOINT ["java", "-jar", "/SpringbootThymeleafCrudWebAppApplication.jar"]
EXPOSE 8080