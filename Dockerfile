FROM python:3.8-slim

COPY . /app
#COPY app/ /app
#COPY /app/ /app
#COPY /app /app

WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "app.py"]