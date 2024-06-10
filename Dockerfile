FROM python:3.9-slim-buster
COPY hello_world.py /app/
CMD ["python", "/app/hello_world.py"]