# TacosLinux Website

Source code for TacOS Linux website

## Getting Started

Simply run the following 

```
docker build -t tacoslinux .

docker run --name tacoslinux_web -p 8080:80 tacoslinux
```

or skip the build and download from Docker Hub:

```
docker run --name tacoslinux_web -p 8080:80 mindovermiles262/tacoslinux:latest
```

Then navigate to http://localhost:8080

## Docker Compose

You can also run this image via docker-compose:

```
$ docker-compose up -d

$ sudo cp \
  nginx.conf \
  /etc/nginx/conf.d/tacoslinux.conf
```

This will build the container and expose it locally on port 29001.

## Use HTTPS

The certificate should be installed on the docker host machine. You can use letsencrypt/certbot to do this.
