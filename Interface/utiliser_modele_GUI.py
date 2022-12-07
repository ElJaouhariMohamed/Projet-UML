import tkinter as tk
import tkinter.ttk as ttk
import pandas as pd
from utiliser_modele_CNT import c_utiliser
#### interface : Tester modèle


class model_use :

    def __init__(self,master,modele):
        self.window = master
        self.modele = modele
        self.data = 0
        self.controler = c_utiliser(self)
        self.frame2=0

    def create(self):

        # config creation du modèle
        self.window.title(" Utilisation du modèle ")
        mainFrame = ttk.Frame(self.window)

        # frame contenant : choisir le modèle
        frame1 = ttk.Frame(mainFrame)
        frame1.pack()

        # choisir le modèle
        label_choisir_modèle = ttk.Label(master=frame1,text=" Vous utiliser maintenant le modèle : "+self.modele)
        label_choisir_modèle.grid(row=0,column=0)


        # frame qui contiendrea les élèments issues des bouttons : radio_1, radio_2
        frame3 = ttk.Frame(mainFrame)

        # radio button 1 : pour entrer sous forme de fichier csv
        radio_1 = ttk.Radiobutton(frame1, text = " fichier .csv ",value=0,command = lambda : self.call_csv(self,frame3))
        radio_1.grid(row=1,column=0)

        # radio button 2 : pour entrer les valeurs d'un seul enregistrement
        radio_2 = ttk.Radiobutton(frame1, text = " 1 enregistrement ",value=1,command= lambda : self.call_record(self,frame3) )
        radio_2.grid(row=2,column=0)



        # packing du frame3
        frame3.pack()
        # frame contenant le boutton évaluer
        self.frame2 = ttk.Frame(mainFrame)
        self.frame2.pack()


        return mainFrame


    def call_csv(self,event,frame3):

        for widget in frame3.winfo_children():
            widget.destroy()

        for widget in self.frame2.winfo_children():
            widget.destroy()

        # chargement des données
        label_data_predi = ttk.Label(master=frame3,text=" Data du testing : ")
        label_data_predi.grid(row=0,column=0)

        boutton_data_predi = ttk.Button(frame3,text=" Importer ",command=lambda:self.controler.call_data_csv())
        boutton_data_predi.grid(row=0,column=1)

        # boutton évaluer
        boutton_évaluer = ttk.Button(self.frame2,text=" Evaluer ",command=lambda:self.controler.call_evaluer(type="csv",entr=0))
        boutton_évaluer.pack()

    def call_record(self,event,frame3):

        for widget in frame3.winfo_children():
            widget.destroy()

        for widget in self.frame2.winfo_children():
            widget.destroy()

        # Description :
        label_Description = ttk.Label(master=frame3,text="enregistrement : ")
        label_Description.grid(row=0,column=0)

        entry_Description = tk.Text(frame3,width=15,height=0.2)
        entry_Description.grid(row=0, column=1)

        # boutton évaluer
        boutton_évaluer = ttk.Button(self.frame2,text=" Evaluer ",command=lambda:self.controler.call_evaluer(type="label",entr=entry_Description.get("1.0","end-1c")))
        boutton_évaluer.pack()