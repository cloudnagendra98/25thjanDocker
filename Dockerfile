FROM amazoncorretto:11-alpine3.17
LABEL name="car"
LABEL organization="Benz"
RUN wget https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar 
CMD [ "java", "-jar", "/spring-petclinic-2.4.2.jar" ]