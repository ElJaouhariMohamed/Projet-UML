import tkinter as tk
import tkinter.ttk as ttk
from tester_modele_CNT import c_tester

#### interface : Tester modèle


class model_test :

    def __init__(self,master,modele):
        self.window = master
        self.modele = modele
        self.controler = c_tester(self)
        

    def create(self):

        # config creation du modèle
        self.window.title(" modèle testing ")
        mainFrame = ttk.Frame(self.window)

        # frame contenant le Modèle à choisir, data à tester
        frame1 = ttk.Frame(mainFrame)
        frame1.pack()
        label_header = ttk.Label(master = frame1,font=('Times',15),text=f'Tester le modèle : {self.modele}')
        label_header.grid(row=0,column=0,columnspan=2)
        # date du test
        label_data_test = ttk.Label(master=frame1,text="Data du teste : ")
        label_data_test.grid(row=1,column=0)
        self.selFile = tk.StringVar(mainFrame,None)
        tk.Label(frame1,textvariable=self.selFile).grid(row=1,column=1)

        boutton_data_test = ttk.Button(frame1,text=" Importer ",command= lambda : self.controler.import_test_data())
        boutton_data_test.grid(row=1,column=2)


        # frame contenant boutton du test
        frame2 = ttk.Frame(mainFrame)
        frame2.pack()

        # boutton du test
        self.boutton_test = ttk.Button(frame2,text=" Tester ",command = lambda : self.controler.tester())
        self.boutton_test['state'] = tk.DISABLED
        self.boutton_test.pack()
        

        # frame contenant l'affichage des scores de test
        frame3 = ttk.Frame(mainFrame)
        frame3.pack()

        self.report = tk.StringVar()
        ttk.Label(frame3,textvariable=self.report).pack()
        

        return mainFrame