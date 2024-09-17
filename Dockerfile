FROM ubuntu:latest

# update package list
RUN apt-get update && apt-get install -y python3

# Set the default command to run Python 3
CMD ["python3"]