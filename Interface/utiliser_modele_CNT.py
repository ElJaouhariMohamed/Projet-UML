import tensorflow as tf
import numpy as np
import os
from tkinter import filedialog 
import pandas as pd
import tkinter as tk
import tkinter.ttk as ttk
import re
# tenserflow import
from tensorflow.keras.models import load_model
import sqlite3 as sql


class c_utiliser :

    def __init__(self,frame):
        self.frame = frame
        self.data = 0
        self.name_file = ""
        if(not os.path.exists('./output/')): os.mkdir('./output/')
        con = sql.connect(os.sep.join([os.getcwd(),'mods.db']))
        query = f"Select deci_col from modeles where nom = '{self.frame.modele}';"
        cur = con.execute(query)
        self.target = cur.fetchall()[0][0]
        cur.close()
        

    def call_data_csv(self):
        # open the window and ask for path
        path = tk.filedialog.askopenfilename(title = "Select file",filetypes = (("CSV Files","*.csv"),))
        if path :
            # read file in pandas
            print(path)
            self.data = pd.read_csv(path)
            tk.messagebox.showinfo(self.frame,message="Importée avec succées")
            return self.data
        else :
            tk.messagebox.showerror(self.frame,message="fichier non importée")
            return 0

    def call_evaluer(self,type,entr):       
        try :
            path = os.path.abspath(os.sep.join(['.','modeles',self.frame.modele+'.h5']))
            model = load_model(path)
        except:
            tk.messagebox.showerror(title="path invalide",message="path invalid")
            return 0
        
        if type == "csv":
            if not isinstance(self.data, pd.DataFrame) :
                tk.messagebox.showerror(title="path invalide",message="importer les données d'abord")
                # appel au modèle
            else:
                try :
                    predicted_data = model.predict(self.data)
                #print(predicted_data)
                #predictions = pd.Series(predicted_data.reshape(self.data.shape[0],))
                except :
                    tk.messagebox.showerror(title="model",message="problème dans le modèle")
                    return 0
                
                #try :
                classes_x=np.argmax(predicted_data,axis=1)
                data_predicted = pd.DataFrame(classes_x.reshape(self.data.shape[0]),columns=[self.target])
                classNames = pd.read_csv(f'./output/Ctg/classesIndex_{self.frame.modele}.csv')
                classNames.set_index('Unnamed: 0',inplace=True)

                data_predicted= data_predicted.replace(classNames.values,classNames.index)
                self.data = pd.concat([self.data,data_predicted],axis=1)
                self.frame.boutton_extract['state'] = tk.NORMAL
                tk.messagebox.showinfo(title="model output",message="prédiction terminée avec succée")
                #except :
                    #tk.messagebox.showerror(title="résultat csv",message="l'extraction a echouée")
                    #return 0
        elif type=="label":
            
            # prendre l'entrée et la rendre liste de nombre
            input = list(entr.split(","))
            input_l = [float(x) for x in input]
            # make the input a numpy array
            input_l = np.array(input_l).reshape((1,len(input_l)))
            # predict using the model
            predicted_data = model.predict(input_l)
            # affichage
            tk.messagebox.showinfo(title="résultat prédiction",message=f"la classe prédite est : {np.argmax(predicted_data,axis=1)}")
    
    def close_window_yes(self):
        win.destroy()

    def open(self):
        path = "./output/"
        path = os.path.realpath(path)
        os.startfile(path)
        win.destroy()
    
    def call_extract(self):
        existance=0
        for files in os.listdir("./output/"):
            if (re.search("^Output",files)) :
                existance =existance+1
        self.data.to_csv("./output/Output ("+str(existance)+").csv", encoding='utf-8', index=False)
        global win
        win = tk.Tk()
        frame = tk.Frame(win)
        frame_for_label = tk.Frame(win)
        frame_for_label.pack()
        frame.pack()
        label = tk.ttk.Label(frame_for_label, text = "Extraction avec succée. Ouvrir le dossier des résultats ? ")
        label.pack()
        butt_yes = tk.ttk.Button(frame,text="Non",command = lambda:self.close_window_yes())
        butt_yes.grid(row = 0, column=1, padx=5, pady=5)
        open_dir = tk.ttk.Button(frame,text="Ouvrir dossier",command = lambda:self.open())
        open_dir.grid(row = 0, column=3, padx=5, pady=5)