FROM openjdk
COPY . /
RUN javac code1.java
CMD java code1


