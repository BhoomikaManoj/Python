from flask import Flask, request, session
from flask import Flask, redirect, url_for, render_template
import mysql.connector

connection = mysql.connector.connect(host = 'localhost',port='3306',
                                        database = 'internDetails',
                                        user = 'root', password = 'Bhoomi@12');

cursor = connection.cursor();

app = Flask(__name__,template_folder="templates")

app.secret_key = "super secret key"

@app.route('/')
def welcome():
    return render_template('login.html')

@app.route('/home')
def home():
    return render_template('homePage.jsp', internName = session['internName'])


@app.route('/login', methods=['GET','POST'])
def login():
    msg = ''
    if request.method == 'POST':
        emailId = request.form['emailId']
        password = request.form['password']
        cursor.execute('SELECT * from internRegister WHERE emailId = %s AND password = %s',(emailId,password))
        record = cursor.fetchone()
        if record:
            session['loggedin'] = True
            session['internName'] = record[1]
            return redirect(url_for('home'))
        else:
            msg = 'Incorrect EmailId/Password.Try again!'
    return render_template('login.html',msg=msg)

@app.route('/falcon9', methods=['GET','POST'])
def falcon9():
    return render_template('falcon9.jsp')

if(__name__ == "__main__") :
    app.run()