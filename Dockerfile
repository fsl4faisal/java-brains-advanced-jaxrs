from tomcat:8.0-alpine
ADD target/java-brains-advanced-jaxrs.war /usr/local/tomcat/webapps
expose 8080
expose 8003
ENV JAVA_TOOL_OPTIONS -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=0.0.0.0:8003
cmd ["catalina.sh", "run"]

