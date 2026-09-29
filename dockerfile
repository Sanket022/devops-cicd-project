FROM python:3.12-slim

WORKDIR /app

COPY requriment.txt .

RUN pip install --no-cache-dir -r requriment.txt

COPY app.py .

EXPOSE 5000

CMD ["python", "app.py"]
