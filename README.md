# mba-assignment
A Simple Assignment Portal for Lancaster MBA Programme 

## Dependencies

```
pip install docker-compose
```

## Deployment

```
git clone git@github.com:kiawin/mba-assignment.git assignment
cd assignment
docker build -t assignment .
docker-compose up -d

# curl localhost:5000
```

## Useful References

* flask - http://flask.pocoo.org/docs/0.10/installation/
* uwsgi - http://flask.pocoo.org/docs/0.10/deploying/uwsgi/
* materialcss - http://materializecss.com/getting-started.html
* docker-compose - http://docs.docker.com/compose/gettingstarted/
* flask-materialize - https://github.com/HellerCommaA/flask-materialize
