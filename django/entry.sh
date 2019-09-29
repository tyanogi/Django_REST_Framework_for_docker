#!/bin/bash
mkdir /django/log
django-admin startproject $1 /code
sed -i -e 's/<ProjectName>/'$1'/g' /django/uwsgi.ini
uwsgi --ini /django/uwsgi.ini
