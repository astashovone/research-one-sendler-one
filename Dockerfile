FROM balenalib/aarch64-alpine-python:latest
COPY . /app 
WORKDIR /app 
RUN pip install -r requirements.txt
CMD ["python", "main.py"]
