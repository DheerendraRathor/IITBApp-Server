pkill gunicorn
nohup gunicorn iitbapp.wsgi:application --timeout 600 --workers 10 --log-level=debug --reload --bind=0.0.0.0:9090