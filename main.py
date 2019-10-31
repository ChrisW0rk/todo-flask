#app.py

from flask import Flask             # import flask
app = Flask(__name__)               # create an app instance

@app.route("/")                     # at the end point /
def home():                        # call method hello
    return "Hello world!"         # which returns "hello world"

@app.route("/jon")
def Jon():
    return "Hello, Jon!"

if __name__ == "__main__":          # on running python app.py
    app.run(debug=True)                       # run the flask app
