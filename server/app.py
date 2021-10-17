from flask import Flask, render_template
from flask_cors import CORS
from flask import jsonify
from services.db import db

# from routes.hello import *

app = Flask(__name__, static_url_path='',
            static_folder='web',
            template_folder='web')
CORS(app)


@app.route("/")
def web():
    return render_template("index.html")


@app.route("/v1/most-used-modality/<fromage>/<toage>", methods=["GET"])
def modality(fromage, toage):
    db.execute(
        f'''SELECT modalidad, COUNT(m.id) AS total FROM victima AS v 
        INNER JOIN modalidad m ON v.modalidad_id = m.id 
        WHERE v.edad > {fromage} AND v.edad < {toage} GROUP BY modalidad ORDER BY total DESC;''')
    myresult = db.fetchall()
    return jsonify(myresult)


@app.route("/v1/most-used-modality-per-neighborhood/<neighborhood>/<limit>", methods=["GET"])
def neighborhood(neighborhood, limit):
    db.execute(
        f'''SELECT barrio, COUNT(b.id) AS total FROM victima AS v 
        INNER JOIN barrio b ON v.barrio_id = b.id 
        WHERE v.modalidad_id = {neighborhood}  GROUP BY barrio ORDER BY total DESC LIMIT {limit};''')
    myresult = db.fetchall()
    return jsonify(myresult)


@app.route("/v1/year-with-most-thefts", methods=["GET"])
def thefts():
    db.execute(
        f'''SELECT fecha_echo, COUNT(v.fecha_echo) AS total FROM victima as v
            GROUP BY DATE_FORMAT(fecha_echo, '%Y') ORDER BY total DESC limit 1;''')
    myresult = db.fetchall()
    return jsonify(myresult)


# app.register_blueprint(hellor)
# app.register_blueprint(helloNamer)
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, use_reloader=True)
