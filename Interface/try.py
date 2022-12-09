import sqlite3 as sql

con = sql.connect('mods.db')
cur = con.cursor()
cur.execute('Select * from modeles')
print(cur.fetchall())
cur.close()
con.close()

