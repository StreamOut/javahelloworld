FROM java:8
RUN mkdir bin && javac -d bin src/HelloWorld.java
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
