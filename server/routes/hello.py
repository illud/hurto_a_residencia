from flask import Blueprint
from flask import jsonify
from services.db import db
hellor = Blueprint('hello', __name__)
helloNamer = Blueprint('helloName', __name__)


@hellor.route("/")
def hello():
    db.execute("SELECT * FROM users")
    myresult = db.fetchall()
    return jsonify(myresult)


@helloNamer.route("/<name>")
def helloName(name):
    return f'helo {name}'
