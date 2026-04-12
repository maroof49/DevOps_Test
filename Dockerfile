FROM eclipse-temurin:25 AS builder
WORKDIR /app 
COPY HelloWorld.java .
RUN javac HelloWorld.java

FROM gcr.io/distroless/java25
WORKDIR /app
COPY --from=builder /app/HelloWorld.class .
CMD ["java", "HelloWorld"]
