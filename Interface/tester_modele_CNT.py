 #test controler , by Ilyas El Amrani
import tensorflow as tf
import os
from tkinter import filedialog as fd,messagebox as mb,NORMAL
import pandas as pd
import sqlite3 as sql

class c_tester():
    def __init__(self,frame):
        self.frame = frame
        self.readDB()

    def updateFrame(self):
        pass

    def tester(self):
        #try :
            import numpy as np 
            from sklearn.metrics import mean_absolute_error,recall_score,r2_score,roc_auc_score,precision_score,confusion_matrix,classification_report
            from tensorflow.keras.callbacks import EarlyStopping
            early_stop = EarlyStopping(monitor='loss', mode='min', verbose=1, patience=25)
            path = os.path.abspath(os.sep.join(['.','modeles',self.frame.modele+'.h5']))
            model = tf.keras.models.load_model(path)
            print(model.summary())
            mb.showinfo('Modele','Modele est charger, le teste est entraine d\'être effectuer!')
            X_test = (self.test_data.drop([self.info[11]],axis=1)).values
            #scaling : 
            #from sklearn.preprocessing import MinMaxScaler
            #scaler = MinMaxScaler()
            print(X_test)
            #X_test = scaler.fit_transform(X_test)
            #print(X_test)

            y_test = self.test_data[self.info[11]]
            y_predicted = model.predict(X_test,callbacks=[early_stop])
            print(y_predicted)
            y_predicted = np.argmax(y_predicted,axis=1)
            print(y_predicted)

            y_test = pd.get_dummies(y_test)
            n = y_test.shape[1]
            print(y_test)
            y_test = np.argmax(y_test.values,axis=1)
            print(y_test)
            if n != 2 : 
                avg = 'weighted' 
            else : 
                avg = 'binary'
            cr = classification_report(y_predicted,y_test)
            self.frame.report.set(cr)

            #update DB & save file 
            con = sql.connect(os.sep.join([os.getcwd(),'mods.db']))
            query = f'insert into tests values()'
            con.execute('')
            con.commit()
            con.close()

        #except : 
        #    mb.showerror('Erreur','Veuillez verifier votre fichier de teste, apparament il n\'est pas compatible avec le modèle sélectionné!')


        

    def import_test_data(self):
        datapath = fd.askopenfilename(filetypes =[('CSV file','*.csv')],parent=self.frame.window, initialdir=os.getcwd(), title='Selectionner votre dataset (CSV)')
        if(os.path.exists(datapath)):
            self.frame.selFile.set(datapath)
            self.test_data = pd.read_csv(datapath)
            self.frame.boutton_test['state'] = NORMAL #activer le button tester après le chargement des données de teste
        elif (datapath!=''): 
            mb.showerror('Erreur','Modèle correspondant introuvable dans le dossier Modeles!')


    def readDB(self): #lire la base de données des modeles et capturer les données du modèle actuel
        con = sql.connect('mods.db')
        cur = con.cursor()
        query=f"SELECT * FROM modeles WHERE nom = '{self.frame.modele}';"
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