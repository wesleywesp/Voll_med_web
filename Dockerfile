FROM openjdk:22

WORKDIR /app

ADD target/voll_med_web.jar /app/voll_med_web.jar

ENTRYPOINT ["java", "-jar", "voll_med_web.jar"]