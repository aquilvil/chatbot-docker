FROM python:3.11-slim

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip

RUN apt-get update && apt-get install -y python3-tk

CMD ["python", "main.py"]

EXPOSE 5000