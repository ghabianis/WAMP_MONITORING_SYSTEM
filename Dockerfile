FROM httpd:latest

RUN apt-get update && apt-get install -y ncat && apt-get install -y telnet