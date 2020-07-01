from flask import Flask
from flask import render_template
app = Flask(__name__)

app.config['MYSQL_HOST'] = '127.0.0.1'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_DB'] = 'autogatesystem'

@app.route('/')
def home():
    return render_template('home.html')
if __name__ == '__main__':
    app.run(host='127.0.0.1', port=5000, debug=True)