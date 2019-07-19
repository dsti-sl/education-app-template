FROM python:latest
COPY . /opt/app
WORKDIR /opt/app
CMD ["sh", "-c", "/usr/bin/python -m SimpleHTTPServer ${PORT}"]
