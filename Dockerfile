FROM python:3.11-alpine
WORKDIR /app
COPY . /app
CMD ["python3","addition.py", "&&", "python3", "subtraction.py"]
