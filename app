from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Witaj w mojej prostej aplikacji webowej w Azure!"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8080)

