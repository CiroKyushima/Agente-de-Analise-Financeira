FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir --timeout 1000 -r requirements.txt

COPY . .

ENV PYTHONPATH=/app

CMD ["python", "main.py"]
