import tkinter as tk
import tkinter.ttk as ttk

#### interface : créer modèle


class model_creation :

    def __init__(self):
        self.window = tk.Tk()
    
    def create(self):
        
        # config creation du modèle
        self.window.title(" Création du modèle et entrainement ")

        # frame pour contenir : nom du réseau, Description, Nom de créateur, Type de réseau
        frame1 = ttk.Frame(self.window)
        frame1.pack()

        # Nom du réseau
        label_Nom = ttk.Label(master=frame1,text="Nom du Réseau : ")
        label_Nom.grid(row=0,column=0)

        entry_nom = ttk.Entry(frame1)
        entry_nom.grid(row=0, column=1)

        # Description :
        label_Description = ttk.Label(master=frame1,text="Description du réseau : ")
        label_Description.grid(row=1,column=0)

        entry_Description = tk.Text(frame1,width=15,height=3)
        entry_Description.grid(row=1, column=1)

        # Nom de créateur
        label_créateur = ttk.Label(master=frame1,text="Nom du Créateur : ")
        label_créateur.grid(row=2,column=0)

        entry_créateur = ttk.Entry(frame1)
        entry_créateur.grid(row=2, column=1)

        # Type de Réseau
        n = tk.StringVar()
        label_type_réseau = ttk.Label(master=frame1,text="Type de réseau : ")
        label_type_réseau.grid(row=3,column=0)

        type_réseau = ttk.Combobox(frame1, width = 15, textvariable = n)
        type_réseau['values'] = (' type 1',' type 2', ' type 3',' type 4')
        type_réseau.grid(row=3,column=1)

        # Fonction de combinaison :
        label_fct_combinaison = ttk.Label(frame1,text="fonction de combinaison : ")
        label_fct_combinaison.grid(row=0,column=3)
        fct_combinaison = ttk.Combobox(frame1, width = 15, textvariable = n)
        fct_combinaison['values'] = (' type 1',' type 2', ' type 3',' type 4')
        fct_combinaison.grid(row=0,column=4)
        
        # Fonction d'activation
        label_fct_activation = ttk.Label(frame1,text="fonction d'activation : ")
        label_fct_activation.grid(row=1,column=3)
        fct_activation = ttk.Combobox(frame1, width = 15, textvariable = n)
        fct_activation['values'] = (' type 1',' type 2', ' type 3',' type 4')
        fct_activation.grid(row=1,column=4)
        
        # Fonction d'apprentissage
        label_fct_apprentissage = ttk.Label(frame1,text="fonction d'activation : ")
        label_fct_apprentissage.grid(row=2,column=3)
        fct_apprentissage = ttk.Combobox(frame1, width = 15, textvariable = n)
        fct_apprentissage['values'] = (' type 1',' type 2', ' type 3',' type 4')
        fct_apprentissage.grid(row=2,column=4)

        # Frame pour : Ajouter les couches,importer donnée, Trainer
        frame2 = ttk.Frame(self.window)
        frame2.pack()

        # Ajouter les couches
        bouton_ajouter_couche = ttk.Button(frame2,text=" Cliquer pour ajouter les couches ")
        bouton_ajouter_couche.pack()

        # import data csv
        bouton_data_csv = ttk.Button(frame2, text=" Chargée les données sous format CSV ")
        bouton_data_csv.pack()

        # Créer et trainer le modèle
        bouton_créer_trainer_modèle = ttk.Button(frame2, text=" créer et entrainer le modèle " )
        bouton_créer_trainer_modèle.pack()


        self.window.mainloop()

mod = model_creation()
mod.create()
    