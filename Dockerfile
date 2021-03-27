#docker build . -t kkuroo/spring-booster:v1
#docker push kkuroo/spring-booster:v1
#docker run kkuroo/spring-booster:v1

# BUILD
FROM gcr.io/distroless/java:8
COPY build/libs/spring-booster*.jar /data/app.jar
CMD ["/data/app.jar"]