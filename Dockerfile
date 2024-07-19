FROM python:3.8-slim-buster
ADD hello_world.py /
CMD ["python", "./hello_world.py"]