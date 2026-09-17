
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY app.py .
COPY config.txt .

# Run the application
CMD ["python", "app.py"]