FROM python:3.12-slim

WORKDIR /app

COPY app.py .
COPY config.txt .

CMD ["python", "app.py"]