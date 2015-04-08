The goal is to create a django app that can manage a fleet of othe django apps
which run in containers and connect to external services. We use miniconda for package management and nginx for reverse proxying.

This walkthrough assumes you have previously written a django application, have
deployed it on a virtual private server with nginx, and that you have at some
point created a nd run a dockerfile. If not,
- Work through at least the first three parts of the Django tutorial, starting
  here in order to get an understanding of how it handles requests. Ideally, work through the entire thing:
    https://docs.djangoproject.com/en/1.8/intro/tutorial01/
- Set up a $5/mo Digital Ocean VPS and deploy a django app on it following this tutorial: https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-django-with-postgres-nginx-and-gunicorn
- Read through...
--- https://docs.docker.com/introduction/understanding-docker/ 
--- https://docs.docker.com/userguide/dockerizing/
--- https://docs.docker.com/userguide/usingdocker/
--- https://docs.docker.com/userguide/dockerimages/
--- https://docs.docker.com/userguide/dockerlinks/
--- https://docs.docker.com/compose/django/
