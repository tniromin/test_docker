FROM python:3.9-slim
WORKDIR /apps
COPY app.py 
CMD ["python", "app.py"]