mvn clean install
docker build -t jaxrs-server .
docker run -p 8080:8080 -p 8003:8003 jaxrs-server