#!/bin/bash
django-admin startproject $1 /code
sed -ie 's/<ProjectName>/'$1'/g' uwsgi.ini
uwsgi --ini /django/uwsgi.ini
