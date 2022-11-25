FROM openjdk

WORKDIR /app

COPY PrintName.java .

RUN javac PrintName.java

CMD ["java","PrintName"]