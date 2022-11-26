FROM openjdk

WORKDIR /application

COPY radwa.java .

RUN javac radwa.java

CMD java radwa