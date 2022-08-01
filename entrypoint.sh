#!/bin/sh

# comment out the following 3 lines for the first container build in order to get migrations and collect statics
# or run the following command
# `docker-compose exec web python manage.py migrate --noinput &&  docker-compose exec web python manage.py collectstatic --no-input --clear`
#python manage.py flush --no-input
#python manage.py migrate
#python manage.py collectstatic --no-input --clear

exec "$@"