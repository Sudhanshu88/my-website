
FROM python:latest


WORKDIR myapp

copy ..
RUN python install


CMD ["python", "start"]
