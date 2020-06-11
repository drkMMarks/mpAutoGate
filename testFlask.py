from flask import Flask
app = Flask(__name__)

@app.route("/")
def home():
    return "Flask Test Successfully"

def main():
    print "test1"





    
    
    