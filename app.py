from flask import Flask,render_template
app = Flask(__name__)

@app.route('/')
def home():
    return render_template('home.html')

@app.route('/search/')
def search():
    return render_template('locationsearch.html')

@app.route('/result')
def result():
    return render_template('results.html')

@app.route('/about')
def about():
    return render_template('about.html')
