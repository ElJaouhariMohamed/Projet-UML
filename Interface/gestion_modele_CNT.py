import sqlite3 as sql
import datetime
from tkinter import END
import os 
#controleur gerer: 
class c_gerer():
    def __init__(self,f_gerer,model):
        self.frame = f_gerer
        self.model = model
        print(model)
        self.readDB()

    def readDB(self):
        con = sql.connect('mods.db')
        cur = con.cursor()
        query=f"SELECT * FROM modeles WHERE nom = '{self.model}';"
        cur.execute(query)
        model_info = cur.fetchall()
        self.info = model_info[0]
        cur.close()
        con.close()
        
        
    def fillFrame(self):
        self.frame.entry_Description.insert(1.0,self.info[2])
        self.frame.createur.set(self.info[3])
        self.frame.tDC.set(self.info[4])
        self.frame.tDM.set(self.info[5])
        self.frame.tResesau.set(self.info[7])
        self.frame.tNc.set(self.info[8])
        self.frame.tFCTAp.set(self.info[9])
        self.frame.tFCTA.set(self.info[10])


    
    def confModif(self):
        newnom = self.frame.tNom.get()[:60]
        print(newnom)
        newdsc = self.frame.entry_Description.get(1.0,END)[:255]
        con = sql.connect('mods.db')
        query = f"UPDATE modeles set nom = '{newnom}' , description = '{newdsc}' , modified = '{datetime.datetime.now().strftime('%d-%m-%Y %H:%M:%S')}' WHERE nom = '{self.model}';"
        con.execute(query)
        con.commit()
        con.close()
        path = f"./modeles/{self.model}.h5"
        newpath = f"./modeles/{newnom}.h5"
        os.rename(path,newpath)
        self.model= newnom
        self.frame.model = newnom
        self.readDB()
        self.fillFrame()

    def delMod(self):
        con = sql.connect('mods.db')
        con.execute(f"Delete from modeles where  nom = '{self.model}';")
        con.commit()
        con.close()
        path = f"./modeles/{self.model}.h5"
        if(os.path.exists(path)):
            os.remove(path)
        