FROM python:3.11-slim
WORKDIR /app
COPY day3 /app/day3
RUN pip install --no-cache-dir -r day3/requirements.txt