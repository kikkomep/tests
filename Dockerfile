FROM java

ADD HelloWorld.java /
RUN javac HelloWorld.java

ENTRYPOINT ["java","HelloWorld", "DockerContainer"]
