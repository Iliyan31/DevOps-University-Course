# The base image
FROM ubuntu:latest
# Install python and pip
RUN apt-get update -y
RUN apt-get install -y python3 python3-pip python3-dev build-essential
# Install Python modules needed by the Python app
COPY requirements.txt /usr/src/app/
RUN pip3 install --no-cache-dir -r /usr/src/app/requirements.txt
# Copy files required for the app to run
COPY app.py /usr/src/app/
# Declare the port number the container should expose
EXPOSE 5000
# Run the application
CMD ["python3", "/usr/src/app/app.py"]
