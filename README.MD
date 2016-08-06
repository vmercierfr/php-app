Build APP:

```
docker build -t php-app .
```

Execute APP:

```
docker run -p 80:80 php-app
```

Connect to APP:

```
curl -v http://$(docker-machine ip)
```

