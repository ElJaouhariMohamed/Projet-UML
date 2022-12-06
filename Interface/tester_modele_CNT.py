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
            from sklearn.metrics import mean_absolute_error,recall_score,r2_score,roc_auc_score,precision_score,confusion_matrix
            path = os.path.abspath(os.sep.join(['.','modeles',self.frame.modele+'.h5']))
            model = tf.keras.models.load_model(path)
            mb.showinfo('Modele','Modele est charger, le teste est entraine d\'être effectuer!')
            X_test = self.test_data.drop([self.info[11]],axis=1)
            y_test = self.test_data[self.info[11]]
            y_predicted = model.predict(X_test)
            #print(mean_absolute_error(y_test,y_predicted))
            print(confusion_matrix(y_test,y_predicted))
            print(recall_score(y_test,y_predicted))
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