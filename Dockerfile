FROM openjdk:8-jre



# Make port 8080 available to the world outside this container

EXPOSE 8080



ADD target/reservation-service.jar reservation-service.jar



# Run the jar file 

ENTRYPOINT ["java","-jar","reservation-service.jar"]
