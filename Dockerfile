FROM anapsix/alpine-java
MAINTAINER taskyogesh
EXPOSE 80
COPY target/my-app-1.0-SNAPSHOT.jar /home/my-app-1.0-SNAPSHOT.jar
CMD java -jar /home/my-app-1.0-SNAPSHOT.jar
