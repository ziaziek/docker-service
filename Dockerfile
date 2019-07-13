FROM java
MAINTAINER Przemek Nowicki

COPY service.jar /home/service.jar

EXPOSE 8080

CMD ["java", "-jar", "/home/service.jar"]
