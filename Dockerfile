FROM aarch64/python
COPY . /app 
WORKDIR /app 
RUN pip install -r requirements.txt
CMD ["python", "main.py"]
