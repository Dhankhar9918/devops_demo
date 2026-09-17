FROM python:3.12-slim

WORKDIR /app

COPY app.py .
COPY config.txt .

CMD ["tail", "-f", "/dev/null"]
EXPOSE 80