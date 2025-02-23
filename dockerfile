FROM openjdk:17
WORKDIR /usr/src/app
COPY . .
RUN javac aes.java
ENTRYPOINT ["java","aes"]
