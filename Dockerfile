FROM python:3.9-slim-buster

WORKDIR /Python_monitoring _app

COPY requirements.txt .

RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

ENV FLASK_RUN_HOST=0.0.0.0

EXPOSE 5000

CMD ["python3", "app.py"]