FROM aarch64/python
COPY . /app 
WORKDIR /app 
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
