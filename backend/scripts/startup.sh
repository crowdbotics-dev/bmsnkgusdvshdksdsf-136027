#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bmsnkgusdvshdksdsf_136027.wsgi:application
