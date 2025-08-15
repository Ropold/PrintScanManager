FROM --platform=linux/amd64 openjdk:21
LABEL authors="ropold"
EXPOSE 8080
COPY backend/target/printscanmanager.jar printscanmanager.jar
ENTRYPOINT ["java", "-jar", "printscanmanager.jar"]