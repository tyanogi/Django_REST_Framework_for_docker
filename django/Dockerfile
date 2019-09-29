FROM python:3.6
ENV PYTHONUNBUFFERED 1
RUN mkdir /django
WORKDIR /django
ADD requirements.txt /django/
RUN pip install mysqlclient
RUN pip install -r requirements.txt
ADD . /django/
WORKDIR /code
