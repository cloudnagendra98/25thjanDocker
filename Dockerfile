FROM amazoncorretto:11
LABEL name="car"
LABEL organization="Benz"
RUN curl https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar -o spring-petclinic-2.4.2.jar