# mba-assignment
A Simple Assignment Portal for Lancaster MBA Programme 



## Package dependency

```
apt-get install uwsgi sqlite3 python-virtualenv python-pip
```

### Generate sqlite3 database

```
cat schema.sql | sqlite3 web/assignment.db
```

## Useful References

* flask - http://flask.pocoo.org/docs/0.10/installation/
* uwsgi - http://flask.pocoo.org/docs/0.10/deploying/uwsgi/
* materialcss - http://materializecss.com/getting-started.html
* docker-compose - http://docs.docker.com/compose/gettingstarted/
* flask-materialize - https://github.com/HellerCommaA/flask-materialize
