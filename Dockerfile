FROM python:3.11-slim
WORKDIR /app
COPY . .
CMD ["python", "Mikolaj_docker_app.py"]

