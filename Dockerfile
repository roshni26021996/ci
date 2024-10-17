FROM python:3.11-slim 

WORKDIR  /app

COPY . .
RUN pip install -r requirement.txt

CMD ["python", "func.py"]