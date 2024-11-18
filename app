from flask import Flask
import os

app = Flask(__name__)

@app.route('/')
def home():
    return "Witaj w mojej prostej aplikacji webowej w Azure!"

if __name__ == "__main__":
    port = int(os.environ.get("PORT", 8080)) 
    app.run(host='0.0.0.0', port=port)

