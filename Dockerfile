FROM python:3

ADD md2conf.py /
ADD requirements.txt /

RUN pip3 install -r requirements.txt

CMD [ "python", "md2conf.py"]