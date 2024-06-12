#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT abd_240612_l1_13.wsgi:application
