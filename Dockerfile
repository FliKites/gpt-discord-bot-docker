FROM python:3.8

WORKDIR /app

COPY src /app/src
COPY requirements.txt /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "-m", "src.main"]

