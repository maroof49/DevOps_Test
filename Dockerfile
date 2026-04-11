FROM eclipse-temurin:25
WORKDIR /app 
COPY HelloWorld.java .
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
