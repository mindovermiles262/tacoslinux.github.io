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

