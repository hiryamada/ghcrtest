# Dockerfile
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Run the script by default
CMD ["python", "app.py"]
