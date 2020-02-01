from flask import Flask
app = Flask(__name__)
# 172.20.10.10:5000 (inet-addr)

@app.route('/')
def hello_world():
    return 'Hello, World!'

if __name__ == '__main__':
    app.run(host='0.0.0.0')
