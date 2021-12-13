from fastapi.encoders import jsonable_encoder
from infraestructure.databases.client import db
import sys
sys.path.append('../../../')

haras_array = []


def get_haras_repository(fromage, toage):
    db.execute(
        f'''SELECT modalidad, COUNT(m.id) AS total FROM victima AS v 
        INNER JOIN modalidad m ON v.modalidad_id = m.id 
        WHERE v.edad > {fromage} AND v.edad < {toage} GROUP BY modalidad ORDER BY total DESC;''')
    myresult = db.fetchall()
    return jsonable_encoder(myresult)


def get_haras_per_neighborhood_repository(neighborhood, limit):
    db.execute(
        f'''SELECT barrio, COUNT(b.id) AS total FROM victima AS v 
        INNER JOIN barrio b ON v.barrio_id = b.id 
        WHERE v.modalidad_id = {neighborhood}  GROUP BY barrio ORDER BY total DESC LIMIT {limit};''')
    myresult = db.fetchall()
    return jsonable_encoder(myresult)


def get_haras_year_with_most_thefts_repository():
    db.execute(
        f'''SELECT fecha_echo, COUNT(v.fecha_echo) AS total FROM victima as v
            GROUP BY DATE_FORMAT(fecha_echo, '%Y') ORDER BY total DESC limit 1;''')
    myresult = db.fetchall()
    return jsonable_encoder(myresult)
