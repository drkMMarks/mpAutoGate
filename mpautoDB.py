import sqlite3
from flask import Flask
from flask import g
from flask import render_template

app = Flask(__name__)

app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''
app.config['MYSQL_DB'] = 'mpgatesystem'

#def get_db():
    #db = getattr(g, '_database', None)
    #if db is None:
       #db = g._database = sqlite3.connect()
    #return db

@app.route('/')
def home():
    return render_template('home.html')
if __name__ == '__main__':
    app.run(host='127.0.0.1', port=8000, debug=True)