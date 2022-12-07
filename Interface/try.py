import sqlite3 as sql

con = sql.connect('mods.db')
cur = con.cursor()
cur.execute('Drop table tests')
con.commit()
cur.execute('Select * from tests')
print(cur.fetchall())

