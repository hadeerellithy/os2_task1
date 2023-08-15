FROM openjdk

WORKDIR /app

COPY hadeer.java .

RUN javac hadeer.java

CMD java hadeer