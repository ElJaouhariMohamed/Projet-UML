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
        self.window.title("Tester le modèle : " + self.modele)
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
        tk.Entry(frame1,textvariable=self.selFile,width=30).grid(row=1,column=1)

        boutton_data_test = ttk.Button(frame1,text=" Importer ",command= lambda : self.controler.import_test_data())
        boutton_data_test.grid(row=1,column=2)


        # frame contenant boutton du test
        frame2 = ttk.Frame(mainFrame)
        frame2.pack()

        self.report = tk.StringVar()
        ttk.Label(frame2,textvariable=self.report).grid(row=0,column=0,columnspan=3)

        # boutton du test
        self.boutton_test = ttk.Button(frame2,text=" Tester ",command = lambda : self.controler.tester())
        self.boutton_test['state'] = tk.DISABLED
        self.boutton_test.grid(row=1,column=0)

        self.expReport = ttk.Button(frame2,text='Exporter en fichier',command= lambda : self.controler.saveReport())
        self.expReport['state']= tk.DISABLED
        self.expReport.grid(row=1,column=1,columnspan=2)

        testHistory = ttk.Button(frame2,text='Afficher l\'historique',command= lambda : self.controler.getHistory())
        testHistory.grid(row=2,column=0)

        self.clearHistory = ttk.Button(frame2,text='Supprimer l\'historique',command= lambda : self.controler.clearHistory())
        self.clearHistory['state'] = tk.DISABLED
        self.clearHistory.grid(row=2,column=1)

        self.controler.checkHistory()

        return mainFrame
    
    def showHistory(self,txt):
        textShow = tk.Toplevel(self.window)
        textShow.title(self.modele + ' historique de testes')
        menu = tk.Menu(textShow)
        textShow.config(menu=menu)
        fichier = tk.Menu(textShow)
        fichier.add_command(label='Enregistrer Sous',command= lambda : self.controler.saveHistory(txt))
        menu.add_cascade(label='Fichier',menu=fichier)

        frame = tk.Frame(textShow)
        frame.pack()

        scbar = tk.Scrollbar(frame, orient='vertical')
        scbar.pack(side=tk.RIGHT, fill='y')

        text=tk.Text(frame, font=("Consolas, 12"), yscrollcommand=scbar.set)
        text.insert(tk.END,txt)

        scbar.config(command=text.yview)
        text.pack()




