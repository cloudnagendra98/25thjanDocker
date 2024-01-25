FROM amazoncorretto:11-alpine3.17
LABEL name="car"
LABEL organization="Benz"
RUN mkdrir /petclinic
ADD https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar /petclinic/spring-petclinic-.2.4.2.jar 
EXPOSE 8080
CMD [ "java", "-jar", "/petclinic/spring-petclinic-2.4.2.jar" ]