import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="root",
    database="hurto_a_residencia"
)

db = mydb.cursor(dictionary=True)
