FROM adoptopenjdk/openjdk8
WORKDIR /
ADD rest-api-app-0.0.1-SNAPSHORT.war rest-api-app.war
EXPOSE 5000
CMD java -jar rest-api-app.war
