FROM python:3

LABEL maintainer="pkossyfas"

# Create app directory
WORKDIR /app

COPY ./ /app

# Install app dependencies
RUN pip3 install -r requirements.txt

# Debug mode
#CMD ["/bin/bash","-c","while true; do echo debug; sleep 10;done"]

CMD [ "python3", "md2conf.py", "-h"]
