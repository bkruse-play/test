FROM public.ecr.aws/lambda/python:3.9
COPY hello_world.py .
ENTRYPOINT ["python", "hello_world.py"]
