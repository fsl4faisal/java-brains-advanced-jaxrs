from tomcat:8.0-alpine
ADD target/java-brains-advanced-jaxrs.war /usr/local/tomcat/webapps
expose 8080
cmd ["catalina.sh", "run"]

