 #test controler , by Ilyas El Amrani
import tensorflow as tf
import os
from tkinter import filedialog as fd
import pandas as pd
import sqlite3 as sql
class c_tester():
    def __init__(self,frame):
        self.frame = frame
        self.readDB()

    def updateFrame(self):
        pass

    def tester(self):
        datapath = fd.askopenfilename(filetypes =[('CSV file','*.csv')],parent=self.frame.mainFrame, initialdir=os.getcwd(), title='Selectionner votre dataset (CSV)')
        if(os.path.exists(datapath)):
            data = pd.read_csv(pd)
            path = os.path.abspath(os.sep.join(['.','modele',self.frame.modele]))
            modele = tf.keras.models.load_model(path)
        pass

    def readDB(self): #lire la base de données des modeles et capturer les données du modèle actuel
        con = sql.connect('mods.db')
        cur = con.cursor()
        query=f"SELECT * FROM modeles WHERE nom = '{self.model}';"
        cur.execute(query)
        model_info = cur.fetchall()
        self.info = model_info[0]
        cur.close()
        con.close()
    
    def showRes(self):
        pass

    def updateDB(self):
        pass

    def saveRes(self):
        pass