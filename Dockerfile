FROM python:3

MAINTAINER pkossyfas

# Create app directory
WORKDIR /app

COPY ./ /app

# Install app dependencies
RUN pip3 install -r requirements.txt

CMD [ "python3", "md2conf.py", "-h"]