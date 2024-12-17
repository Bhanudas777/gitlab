FROM openjdk:17-jdk-slim
WORKDIR /app
COPY xyz.java .
RUN javac xyz.java
CMD ["java", "xyz"]
