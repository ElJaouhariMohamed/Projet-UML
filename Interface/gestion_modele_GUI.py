import tkinter as tk
import tkinter.ttk as ttk
from gestion_modele_CNT import c_gerer
#### interface : créer modèle


class model_gestion :

    def __init__(self,master,model,c_main):
        self.window = master
        self.mainCNT = c_main
        self.model = model.split('.h5')[0] 
        self.controler = c_gerer(self,self.model)
    
    def create(self):
        
        # config creation du modèle
        self.window.title(" Gestion du modèle : "+self.model)
        mainFrame = ttk.Frame(self.window)

        # frame pour contenir : nom du réseau, Description, Nom de créateur, Type de réseau
        frame1 = ttk.Frame(mainFrame)
        frame1.pack()

        # Nom du réseau
        label_Nom = ttk.Label(master=frame1,text="Nom du Réseau : ")
        label_Nom.grid(row=0,column=0)
        self.tNom = tk.StringVar(master=frame1,value=self.model)
        entry_nom = ttk.Entry(frame1,textvariable=self.tNom)
        entry_nom.grid(row=0, column=1)

        # Description :
        label_Description = ttk.Label(master=frame1,text="Description du réseau : ")
        label_Description.grid(row=1,column=0)

        self.entry_Description = tk.Text(frame1,width=15,height=3)
        self.entry_Description.grid(row=1, column=1)

        # Nom de créateur
        label_createur = ttk.Label(master=frame1,text="Nom du Créateur : ")
        label_createur.grid(row=2,column=0)

        self.createur = tk.StringVar()
        entry_createur = ttk.Label(frame1,textvariable=self.createur)
        entry_createur.grid(row=2, column=1)

        # Type de Réseau
        self.tResesau = tk.StringVar()
        label_type_réseau = ttk.Label(master=frame1,text="Type de réseau : ")
        label_type_réseau.grid(row=3,column=0)

        type_réseau = ttk.Label(frame1, width = 15, textvariable = self.tResesau)
        type_réseau.grid(row=3,column=1)

        # Nombre de couches
        self.tNc = tk.StringVar()
        label_tNc = ttk.Label(frame1,text="Nombre de couches : ")
        label_tNc.grid(row=4,column=0)
        N_C= ttk.Label(frame1, width = 15, textvariable = self.tNc)
        N_C.grid(row=4,column=1)

        # Date creation
        self.tDC = tk.StringVar()
        label_DC = ttk.Label(frame1,text="Date de création : ")
        label_DC.grid(row=0,column=3)
        D_C= ttk.Label(frame1, width = 19, textvariable = self.tDC)
        D_C.grid(row=0,column=4)

        # Date modification
        self.tDM = tk.StringVar()
        label_DM = ttk.Label(frame1,text="Date de modification : ")
        label_DM.grid(row=1,column=3)
        D_M= ttk.Label(frame1, width = 19, textvariable = self.tDM)
        D_M.grid(row=1,column=4)
        
        # Fonction d'activation
        self.tFCTA = tk.StringVar()
        label_fct_activation = ttk.Label(frame1,text="Fonction d'activation : ")
        label_fct_activation.grid(row=2,column=3)
        fct_activation = ttk.Label(frame1, width = 15, textvariable = self.tFCTA)
        fct_activation.grid(row=2,column=4)
        
        # Fonction d'apprentissage
        self.tFCTAp = tk.StringVar()
        label_fct_apprentissage = ttk.Label(frame1,text="Fonction d'activation : ")
        label_fct_apprentissage.grid(row=3,column=3)
        fct_apprentissage = ttk.Label(frame1, width = 15, textvariable = self.tFCTAp)
        fct_apprentissage.grid(row=3,column=4)

        # Colonne de décision
        self.tColDec = tk.StringVar()
        label_col_dec = ttk.Label(frame1,text="Colonne de décision : ")
        label_col_dec.grid(row=4,column=3)
        col_dec = ttk.Label(frame1, width = 15, textvariable = self.tColDec)
        col_dec.grid(row=4,column=4)

        # Nombre de testes
        self.nTests = tk.StringVar()
        label_n_tests= ttk.Label(frame1,text="Nombre de tests : ")
        label_n_tests.grid(row=5,column=3)
        n_tests = ttk.Label(frame1, width = 15, textvariable = self.nTests)
        n_tests.grid(row=5,column=4)

        # Frame pour : Ajouter les couches,importer donnée, Trainer
        frame2 = ttk.Frame(mainFrame)
        frame2.pack()

        #Confirmer modifications
        Cnf_modifs = tk.Button(frame2,text=" ✔ Confirmer ",bg = '#84FB55',command= lambda :self.controler.confModif())
        Cnf_modifs.grid(row=0,column=0)

        # supprimer le modèle
        Supprimer = tk.Button(frame2, text=" 📛 Supprimer ",bg = '#FB5555' ,command = lambda : self.controler.delMod())
        Supprimer.grid(row=0,column=1)

        # Exporter le modèle
        Exporter = tk.Button(frame2, text=" 📤 Exporter ",bg='#55A3FB', command = lambda : self.controler.expMod())
        Exporter.grid(row=0,column=2)

        self.controler.fillFrame()

        return mainFrame
