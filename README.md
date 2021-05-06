Bewizor Platform
-----

![Build](https://github.com/xebia-os/spring-boot-react-maven-starter/workflows/spring-boot-react-maven-starter%20CI/badge.svg)

This is a multi-module Spring Boot Apache Maven application with good defaults. 
## Running the full application

You can build the package as a single artifact by running the `./mvnw clean install`.
Next, you can run the application by executing:

```bash
$ java -jar api/target/bewizor-api-0.1.0-SNAPSHOT.jar
```

The application will be accessible at `http://localhost:8080`.


## Running Bewizor API for development mode

There are multiple ways to run the backend. For development, you can use your favorite IDE and run the
`com.bewizor.Application`. As soon as your code compiles, Spring Boot DevTools will reload the code.

You can also run the application using Maven.

```bash
$ cd api
$  ../mvnw spring-boot:run
```
## Docker Setup

To build the docker images and start the containers using Docker Compose run the following command. 
This will work in the *nix systems.

```
$ sh docker.sh
```

You can view running docker containers by executing following command.

```
$ docker ps
``` 

To stop and remove all docker container you have to run following command. 
This command should be run from project root.

```
$ docker-compose stop && docker-compose rm --force
``` 