FROM openjdk:17
COPY . /app
WORKDIR /app
RUN javac Encrypter.java
CMD [ "java", "Encrypter" ]