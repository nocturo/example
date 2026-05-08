FROM ubuntu:24.04
RUN apt-get update; apt-get install build-essential -y
CMD ["sleep", "infinity"]
