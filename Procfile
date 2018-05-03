web: gunicorn config.wsgi:application
worker: celery worker --app=dmlshop.taskapp --loglevel=info
