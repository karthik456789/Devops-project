From open jdk:20
workdir /app
copy HelloWorld.java /app
run javac HelloWorld.java

