VOLUME /tmp
FROM java:8
ADD PnrService-1.0.0.jar PnrService.jar
EXPOSE 8181
CMD ["java", "-jar", "/PnrService.jar"]







