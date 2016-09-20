FROM java

ADD HelloWorld.java /
ENTRYPOINT ["javac","HelloWorld.java"]
