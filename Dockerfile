FROM public.ecr.aws/docker/library/python:3.11-slim
WORKDIR /app
COPY app.py .
CMD ["python", "app.py"]
