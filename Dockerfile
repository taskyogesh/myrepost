From java:11
WORKDIR .
ADD mysampleapp.jar mysampleapp.jar
EXPOSE 8080
CMD java -jar mysampleapp.jar
