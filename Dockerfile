FROM arm64v8/python:3
COPY . /app 
WORKDIR /app 
RUN pip install -r requirements.txt
CMD ["python", "main.py"]
