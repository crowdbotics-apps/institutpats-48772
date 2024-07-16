#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT institutpats_48772.wsgi:application
