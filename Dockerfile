FROM python:3.7.3-alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY helloworld.py /usr/src/app/
ENTRYPOINT ["python"]
CMD ["/usr/src/app/helloworld.py"]

