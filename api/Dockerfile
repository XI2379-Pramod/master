FROM azul/zulu-openjdk:11
COPY target/bewizor-api.jar bewizor-api.jar
EXPOSE 8080
CMD ["java","-Xms1024m","-Xmx2048m", "-jar","/bewizor.jar"]