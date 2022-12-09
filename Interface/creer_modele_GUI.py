import tkinter as tk
import tkinter.ttk as ttk

from cree_modele_CNT import c_cree

#### interface : créer modèle


class model_creation :

    def __init__(self,master):
        self.window = master
        self.controler = c_cree(self)
    
    def create(self):
        # config creation du modèle
        self.window.title(" Création du modèle et entrainement ")
        self.mainFrame = ttk.Frame(self.window)

        # frame pour contenir : nom du réseau, Description, Nom de créateur, Type de réseau
        frame1 = ttk.Frame(self.mainFrame)
        frame1.pack()

        # Nom du réseau
        label_Nom = ttk.Label(master=frame1,text="Nom du Réseau : ")
        label_Nom.grid(row=0,column=0)

        self.entry_nom = ttk.Entry(frame1)
        self.entry_nom.grid(row=0, column=1)

        # Description :
        label_Description = ttk.Label(master=frame1,text="Description du réseau : ")
        label_Description.grid(row=1,column=0)

        self.entry_Description = tk.Text(frame1,width=15,height=3)
        self.entry_Description.grid(row=1, column=1)

        # Nom de créateur
        label_créateur = ttk.Label(master=frame1,text="Nom du Créateur : ")
        label_créateur.grid(row=2,column=0)

        self.entry_créateur = ttk.Entry(frame1)
        self.entry_créateur.grid(row=2, column=1)

        # Type de Réseau
        self.typeR = tk.StringVar()
        label_type_réseau = ttk.Label(master=frame1,text="Type de réseau : ")
        label_type_réseau.grid(row=3,column=0)

        type_reseau = ttk.Combobox(frame1, width = 15, textvariable = self.typeR)
        type_reseau['values'] = (' Perceptron ',' P.M.C. ', ' R. de Kohonen',' R. de Hopfield')
        type_reseau.bind('<<ComboboxSelected>>',lambda ev: self.controler.checkCombo(ev))
        type_reseau.grid(row=3,column=1)
        
        # Fonction d'activation
        self.typeFctA = tk.StringVar()
        label_fct_activation = ttk.Label(frame1,text="fonction d'activation : ")
        label_fct_activation.grid(row=1,column=3)
        fct_activation = ttk.Combobox(frame1, width = 15, textvariable = self.typeFctA)
        fct_activation['values'] = ('relu','softmax', 'sigmoid','tanh')
        fct_activation.grid(row=1,column=4)
        
        # Fonction d'apprentissage
        self.typeFctAp = tk.StringVar()
        label_fct_apprentissage = ttk.Label(frame1,text="fonction d'apprentissage : ")
        label_fct_apprentissage.grid(row=2,column=3)
        fct_apprentissage = ttk.Combobox(frame1, width = 15, textvariable = self.typeFctAp)
        fct_apprentissage['values'] = (' SGD ',' Adam ')
        fct_apprentissage.grid(row=2,column=4)

        # Frame pour : Ajouter les couches,importer donnée, Trainer
        frame2 = ttk.Frame(self.mainFrame)
        frame2.pack()

        #frame pour : Les couches (si le perceptron multicouche est selectionné)
        self.frame3 = ttk.Frame(frame2)
        label_couches = ttk.Label(self.frame3,text='Nombre de couches : ')
        label_couches.grid(row=0,column=0)
        self.ncouches = tk.IntVar()
        couches = ttk.Entry(self.frame3,textvariable=self.ncouches)
        self.ncouches.trace("w",lambda x,y,z: self.controler.checkIfInt(couches,x,y,z))
        couches.grid(row=0,column=1)
        label_specouches = ttk.Label(self.frame3,text='Nombre de neurons/couche : ')
        label_specouches.grid(row=1,column=0)
        self.specouches = tk.StringVar()
        spcouches = ttk.Entry(self.frame3,textvariable=self.specouches)
        spcouches.grid(row=1,column=1)

        # import data csv
        
        bouton_data_csv = ttk.Button(frame2,text=" Selectionner ",command = lambda : self.controler.loadData())
        self.selFile = tk.StringVar(self.mainFrame,None)
        tk.Label(frame2,text='Fichier d\'entrainement : ').grid(row=1,column=0)
        tk.Label(frame2,textvariable=self.selFile).grid(row=1,column=1)
        
        bouton_data_csv.grid(row=1,column=2)
        
        #target : la valeur cible 

        ttk.Label(frame2,text='Colonne Cible : ').grid(row=2,column=0)
        self.target = tk.StringVar()
        self.targetCombo = ttk.Combobox(frame2,textvariable=self.target,width=30)
        self.targetCombo.grid(row=2,column=1,columnspan=2)
        

        # Créer et trainer le modèle
        self.bouton_créer_trainer_modèle = tk.Button(frame2, bg = '#84FB55', text=" Créer et trainer le modèle ", command = lambda : self.controler.createModel() )
        self.bouton_créer_trainer_modèle['state']=tk.DISABLED
        self.bouton_créer_trainer_modèle.grid(row=3,column=0,columnspan=3)

        return self.mainFrame


    