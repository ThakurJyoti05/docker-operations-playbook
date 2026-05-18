FROM python:3.11-slim

WORKDIR /app

COPY apps/python-app/ .

RUN pip install flask

EXPOSE 5000

CMD ["python","app.py"]
