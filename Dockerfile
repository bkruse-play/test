FROM public.ecr.aws/lambda/python:3.9
COPY hello_world.py /app/
ENTRYPOINT ["python", "/app/hello_world.py"]
