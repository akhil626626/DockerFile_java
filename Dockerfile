FROM openjdk
WORKDIR app
copy akhil.java /app
RUN javac akhil.java
CMD ["java","akhil"]

