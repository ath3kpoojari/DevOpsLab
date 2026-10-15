
FROM python:3.10
WORKDIR /app
COPY . .

FROM python:3.10
WORKDIR /app
COPY . .

CMD ["python","app.py"]