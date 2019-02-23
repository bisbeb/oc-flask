FROM python:3.6-alpine
ADD . /app
WORKDIR /app
RUN pip install flask
EXPOSE 5000
CMD ["python", "/app/app.py"]
