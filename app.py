# app.py

from flask import Flask

app = Flask(__name__)

@app.route('/')
def main():
    return "Hola desde mi aplicación de prueba en Python!"

if __name__ == "__main__":
    app.run(debug=True, host='0.0.0.0', port=8080)
