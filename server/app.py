from flask import Flask
from flask_cors import CORS
from flask import jsonify
from services.db import db

# from routes.hello import *

app = Flask(__name__)
CORS(app)


@app.route("/v1/most-used-modality/<fromage>/<toage>", methods=["GET"])
def hello(fromage, toage):
    db.execute(f"SELECT modalidad, COUNT(m.id) AS total FROM victima AS v INNER JOIN modalidad m ON v.modalidad_id = m.id WHERE v.edad > {fromage} AND v.edad < {toage} GROUP BY modalidad ORDER BY total DESC;")
    myresult = db.fetchall()
    return jsonify(myresult)


# app.register_blueprint(hellor)
# app.register_blueprint(helloNamer)
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=4000, use_reloader=True)
