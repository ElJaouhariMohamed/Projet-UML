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
                    nom CHAR(60) NOT NULL unique,
                    description CHAR(255) NOT NULL,
                    createur CHAR(60) NOT NULL,
                    created CHAR(20),
                    modified CHAR(20),
                    tested INTEGER DEFAULT 0,
                    type CHAR(30),
                    nbCouches INTEGER,
                    FCT_APP CHAR(30),
                    FCT_AG CHAR(30),
                    deci_col CHAR(60) NOT NULL
                    );"""
        creeTTestes = """CREATE TABLE tests (
                    id_test INTEGER PRIMARY KEY AUTOINCREMENT,
                    testFile CHAR(60) NOT NULL,
                    testStart CHAR(20) NOT NULL,
                    testDurrHrs float NOT NULL,
                    testScorename CHAR(255) NOT NULL
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
            self.trainDataFrame = pd.read_csv(file)
            self.frame.targetCombo['values'] = self.trainDataFrame.columns.to_list()
        else: 
            mb.showerror(title='Erreur ',message='Erreur : Fichier non trouvée')
            

    def createModel(self):
        nom = self.frame.entry_nom.get().strip()[:60]
        desc = self.frame.entry_Description.get(1.0,tk.END).strip()[:255]
        createur = self.frame.entry_créateur.get().strip()[:60]
        tReseau = self.frame.typeR.get().strip()[:30]
        tFctA = self.frame.typeFctA.get()[:30]
        tFctAp = self.frame.typeFctAp.get()[:30]
        nCouches = self.frame.ncouches.get() if tReseau=='P.M.C.' else 0 
        today = datetime.datetime.now().strftime("%d-%m-%Y %H:%M:%S")
        target = self.frame.target.get()
        if 'nCouches' == 0 and tReseau == 'P.M.C.' : tReseau = 'Perceptron'
        print(nCouches)
        if tReseau == 'P.M.C.':
            speneu = self.frame.specouches.get().strip().split(',')
            if (len(speneu)!=nCouches):
                mb.showerror(title='Erreur ',message='Veuillez specifier le nombre de neurons pour chaque couche')
                return
        if target not in self.trainDataFrame.columns.to_list() :
            mb.showerror(title='Erreur ',message='Veuillez choisir une colonne cibile correcte')
            return

        n = len(self.trainDataFrame.columns.to_list()) - 1
        if (self.trainDataFrame.dtypes[target] == 'object'):
            m = len(self.trainDataFrame[target].unique().tolist())
        else : 
            m = 1
        
        import tensorflow as tf
        from tensorflow.keras.models import Sequential
        from tensorflow.keras.layers import Dense, Activation
        from tensorflow.keras.optimizers import Adam,SGD
        from sklearn.preprocessing import MinMaxScaler
        from sklearn.model_selection import train_test_split

        print(speneu)
        model = Sequential()
        model.add(Dense(units = n, activation=tFctA))
        if(tReseau == 'P.M.C.'):
            for i in range(nCouches):
                model.add(Dense(units = speneu[i], activation=tFctA))
        ftFctA = tFctA if tFctA == 'sigmoid' else 'softmax'
        model.add(Dense(units = m, activation = ftFctA))

        opt = SGD(learning_rate=0.1) if tFctAp==' SGD ' else Adam()
        ls = 'binary_crossentropy' if m==2 else 'categorical_crossentropy'
        model.compile(optimizer=opt,loss=ls,metrics=["accuracy"])

        #entrainement : 
        mb.showinfo('Entrainement Commence','Le modèle est en entrainement ...')

        #scaler = MinMaxScaler()
        X = self.trainDataFrame.drop([target],axis=1)
        Y = self.trainDataFrame[target]
        Y = pd.get_dummies(Y)
        X_train,X_test,y_train,y_test = train_test_split(X,Y,test_size=0.25)
        #X_train = scaler.fit_transform(X_train)
        #X_test = scaler.transform(X_test)
        from tensorflow.keras.callbacks import EarlyStopping
        early_stop = EarlyStopping(monitor='val_loss', mode='min', verbose=1, patience=25)
        model.fit(x=X_train, 
          y=y_train, 
          epochs=5000,
          validation_data=(X_test, y_test), 
          verbose=0,
          callbacks=[early_stop]
        )
        nom = nom.replace(' ','_')
        path = f'./modeles/{nom}.h5'
        model.save(path)
        nCouches += 2

        con = sql.connect('mods.db')
        con.execute(f"Insert into modeles(nom,description,createur,created,modified,tested,type,nbCouches,FCT_APP,FCT_AG,deci_col) values('{nom}','{desc}','{createur}','{today}','{today}',0,'{tReseau}',{nCouches},'{tFctAp}','{tFctA}','{target}')")
        con.commit()
        con.close()
        mb.showinfo('Modele Cree','Modele '+nom+' cree avec succes !')

    def checkCombo(self,ev):
        if(self.frame.typeR.get()==' P.M.C. '):
            self.frame.frame3.grid(row=0,columnspan=2,column=0)
        else:
            try:
                self.frame.frame3.grid_forget()
            except:
                pass

    def checkIfInt(self,v,x,y,z): #verifier que le nombre de couches intermidieres est un entier
        try : 
            s = v.get()
            if(len(s)!=0):
                int(s)
        except:
            v.delete(0,tk.END)
            v.insert(0,0)

    


