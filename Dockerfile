FROM java:8
COPY . /var/www/java
WORKDIR /var/www/java/src/main/java/TicTacToe
RUN javac Main.java
CMD ["java","Main"]
