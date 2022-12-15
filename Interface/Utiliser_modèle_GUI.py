import tkinter as tk
import tkinter.ttk as ttk

#### interface : Tester modèle


class model_use :

    def __init__(self):
        self.window = tk.Tk()

    def create(self):

        # config creation du modèle
        self.window.title(" Utilisation du modèle ")

        # frame contenant : choisir le modèle
        frame1 = ttk.Frame(self.window)
        frame1.pack()

        # choisir le modèle
        label_choisir_modèle = ttk.Label(master=frame1,text=" Choisissez le modèle : ")
        label_choisir_modèle.grid(row=0,column=0)

        n = tk.StringVar()
        choisir_modèle = ttk.Combobox(frame1, width = 15, textvariable = n)
        choisir_modèle['values'] = (' type 1',' type 2', ' type 3',' type 4')
        choisir_modèle.grid(row=0,column=1)

        # frame qui contiendrea les élèments issues des bouttons : radio_1, radio_2
        frame3 = ttk.Frame(self.window)

        # radio button 1 : pour entrer sous forme de fichier csv
        radio_1 = ttk.Radiobutton(frame1, text = " fichier .csv ",value=0,command = lambda : self.call_csv(self,frame3))
        radio_1.grid(row=1,column=0)

        # radio button 2 : pour entrer les valeurs d'un seul enregistrement
        radio_2 = ttk.Radiobutton(frame1, text = " 1 enregistrement ",value=1,command= lambda : self.call_record(self,frame3) )
        radio_2.grid(row=2,column=0)



        # packing du frame3
        frame3.pack()
        # frame contenant le boutton évaluer
        frame2 = ttk.Frame(self.window)
        frame2.pack()

        # boutton évaluer
        boutton_évaluer = ttk.Button(frame2,text=" Evaluer ")
        boutton_évaluer.pack()

        self.window.mainloop()

    def call_csv(self,event,frame3):

        for widget in frame3.winfo_children():
            widget.destroy()

        # chargement des données
        label_data_predi = ttk.Label(master=frame3,text=" Data du testing : ")
        label_data_predi.grid(row=0,column=0)

        boutton_data_predi = ttk.Button(frame3,text=" Importer ")
        boutton_data_predi.grid(row=0,column=1)

    def call_record(self,event,frame3):

        for widget in frame3.winfo_children():
            widget.destroy()

        # Description :
        label_Description = ttk.Label(master=frame3,text="enregistrement : ")
        label_Description.grid(row=0,column=0)

        entry_Description = tk.Text(frame3,width=15,height=0.2)
        entry_Description.grid(row=0, column=1)

mod = model_use()
mod.create()