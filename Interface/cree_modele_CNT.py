##C_CREE

from tkinter.filedialog import askopenfilename
import pandas as pd 
import os 
from tkinter import messagebox as mb
import tkinter as tk
import sqlite3 as sql

import datetime


class c_cree:
    def __init__(self,f_cree):
        self.frame = f_cree
        self.checkDb()

    def checkDb(self):
        creeTModeles = """CREATE TABLE modeles (
                    id INTEGER primary key AUTOINCREMENT,
                    nom CHAR(60) NOT NULL,
                    description CHAR(255) NOT NULL,
                    createur CHAR(60) NOT NULL,
                    created CHAR(15),
                    modified CHAR(15),
                    tested INTEGER DEFAULT 0,
                    type CHAR(30),
                    nbCouches INTEGER,
                    FCT_APP CHAR(30),
                    FCT_AG CHAR(30)
                    );"""
        creeTTestes = """CREATE TABLE tests (
                    id_test INTEGER PRIMARY KEY AUTOINCREMENT,
                    testFile CHAR(60) NOT NULL,
                    testStart Date NOT NULL,
                    testDurr float NOT NULL,
                    testScorename CHAR(30) NOT NULL,
                    testScoreValue float NOT NULL,
                    id_model INTEGER ,
                    FOREIGN KEY (id_model) References modeles(id)
                    );"""
        try :
            if(os.path.exists('./mods.db')):
                con = sql.connect('./mods.db')
                try : 
                    con.execute('SELECT * from modeles;')
                except : 
                    con.execute(creeTModeles)
                    print('models created')
                try : 
                    con.execute('SELECT * from tests;')
                except : 
                    con.execute(creeTTestes)
                    print('tests created')
                con.commit()
                con.close()
            else:
                con = sql.connect('./mods.db')
                con.execute(creeTModeles)
                con.execute(creeTTestes)
                con.commit()
                con.close()
                print('tests & modeles created!')
        except :
            raise sql.DataError('Erreur de base de données')
        
    def loadData(self):
        file = askopenfilename(filetypes =[('CSV file','*.csv')],parent=self.frame.mainFrame, initialdir=os.getcwd(), title='Selectionner votre dataset (CSV)')
        if(os.path.exists(file)):
            self.frame.selFile.set(file)
            self.traindDataFrame = pd.read_csv(file)
            
            
        else: 
            raise FileNotFoundError('Erreur : Fichier non trouvée')
    def createModel(self):
        nom = self.frame.entry_nom.get().strip()[:60]
        desc = self.frame.entry_Description.get(1.0,tk.END).strip()[:255]
        createur = self.frame.entry_créateur.get().strip()[:60]
        tReseau = self.frame.typeR.get()[:30]
        tFctA = self.frame.typeFctA.get()[:30]
        tFctAp = self.frame.typeFctAp.get()[:30]
        nCouches = int(self.frame.ncouches.get()) if tReseau==' P.M.C ' else 0 
        today = datetime.date.today().strftime("%d-%m-%Y")

        print(nom,desc,createur,tReseau,tFctA,tFctAp,nCouches,today,sep='\n')

    def checkCombo(self,ev):
        if(self.frame.typeR.get()==' P.M.C. '):
            self.frame.frame3.grid(row=0,columnspan=2,column=0)
        else:
            try:
                self.frame.frame3.grid_forget()
            except:
                pass

    def checkIfInt(self,v,x,y,z):
        print(x,y,z)
        try : 
            if(v.get()!= ''):
                i = int(v.get())
        except:
            v.set(0)
            mb.showerror(title='Erreur ',message='Veuillez entrer un entier')


