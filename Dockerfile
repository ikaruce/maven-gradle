FROM maven:3.6-openjdk-8

RUN apt-get update && apt-get install -y gradle \
    && rm -rf /var/lib/apt/lists/*

