from flask import Flask
import time
import requests
response = requests.get('http://192.168.31.40:5000/run')
time.sleep(3000)

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello! I am running in a docker container'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)


