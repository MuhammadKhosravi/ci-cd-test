FROM python:3.7
WORKDIR /app
COPY . /app
CMD ["python", "./hello.py"]

