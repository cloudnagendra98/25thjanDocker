FROM tomcat:9-jdk8
LABEL droplets="rain"
LABEL waterbodies="water"
ADD https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080

