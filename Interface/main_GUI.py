import tkinter as tk 
from tkinter import messagebox as mb
import os
from creer_modele_GUI import model_creation
from utiliser_modele_GUI import model_use
from tester_modele_GUI import model_test
from gestion_modele_GUI import model_gestion
from copy import copy
import math
import sqlite3 as sql

class f_main(tk.Frame):
    def __init__(self, master,c_main,mExt) :
        super().__init__(master)
        self.controler = c_main
        self.model = tk.StringVar(master,value = None)
        self.moduleExt = mExt
        m = self.readModules()
        print(len(m))
        if(len(m) == 0):
            for i in range(3):
                for j in range(3):
                    txt = ' Aucun Modele ' if i == 1 and j == 1 else ' '*len(' Aucun Modele ')
                    tk.Label(self,text=txt,font=('Times',24),justify='center').grid(row=i,column=j)
        else : 
            choices = tk.Frame(self)
            buttons=[tk.Button(choices,text='Gerer',command= lambda :self.controler.loadframe(2))
                    ,tk.Button(choices,text='Tester',command= lambda :self.controler.loadframe(3))
                    ,tk.Button(choices,text='Utiliser',command= lambda :self.controler.loadframe(4))
                    ]
            for b in buttons:
                b.grid(row = 0,column=buttons.index(b))
            choices.grid(column = 0, row = 0)
            menu = tk.Frame(self)
            self.model.set(os.path.basename(m[0]).split('.h5')[0])
            for i in range(math.ceil(len(m)/3)):
                for j in range(3):
                    if i+j >len(m)-1: break
                    fm = tk.Frame(menu)
                    tk.Radiobutton(fm,value=os.path.basename(m[i+j]).split('.h5')[0],variable=self.model).grid(row=0,column=0)
                    tk.Label(fm,text = os.path.basename(m[i+j]).split('.h5')[0],justify='center',font=('Times',14)).grid(row=0,column=1)
                    fm.grid(row=i,column=j)
                if i+j >len(m)-1: break
            menu.grid(row = 1,column = 0)

    def readModules(self):#lecture des modeles dans le dossier
        modeles = []
        con = sql.connect('mods.db')
        cur = con.execute('SELECT nom FROM modeles ORDER BY modified DESC;')
        modelesOrg = cur.fetchall()
        for modele in modelesOrg : 
            if(not os.path.exists(os.sep.join([os.getcwd(),'modeles',modele[0]+'.h5']))):
                id = con.execute(f'Select id from modeles where nom = \'{modeles}\';').fetchall()[0]
                con.execute(f'Delete from testes where id_model = {id} ;')
                con.execute(f'Delete from modeles where id = {id};')
                con.commit()
            else :
                modeles.append(modele[0])
        con.close()
        return modeles
    

class mainRoot():#classe du controleur principale de l'application
    def __init__(self) :
        self.checkDb()
        self.root = tk.Tk()
        self.stateHist = [0]
        self.states = {0:'main',1:'add',2:'gerer',3:'test',4:'use'}
        self.state = 0
        self.frames= {}
        self.root.title('ClassiPy')
        self.prepareHeader()
        self.f__main = f_main(self.root,self, '.h5')
        self.f__main.grid(row=1,column=0)
        self.frames[0] = self.f__main
        self.root.mainloop()

    def prepareHeader(self):#preparation du header de l'application
        headerFrame = tk.Frame(self.root)
        self.backbutton = tk.Button(headerFrame,text=' ← ',fg="#FFF",bg='#0A4',font=('Times',14), command = lambda : self.loadframe(self.stateHist[-1]),state='disabled')
        self.backbutton.grid(column=0,row=0)
        tk.Label(headerFrame,text= ' '*20 + 'ClassiPy V1.0' +' '*20,font=('Times',18)).grid(column=1,row=0)
        tk.Button(headerFrame,text=' + ',fg="#FFF",bg='#0CA',font=('Times',14), command = lambda:self.loadframe(1)).grid(column=2,row=0,columnspan=2)
        headerFrame.grid(row=0,column=0)
    
    def checkDb(self):
        creeTModeles = """CREATE TABLE modeles (
                    id INTEGER primary key AUTOINCREMENT,
                    nom CHAR(60) NOT NULL unique,
                    description CHAR(255) NOT NULL,
                    createur CHAR(60) NOT NULL,
                    created CHAR(20),
                    modified CHAR(20),
                    tested INTEGER DEFAULT 0,
                    type CHAR(30),
                    nbCouches INTEGER,
                    FCT_APP CHAR(30),
                    FCT_AG CHAR(30),
                    deci_col CHAR(60) NOT NULL
                    );"""
        creeTTestes = """CREATE TABLE tests (
                    id_test INTEGER PRIMARY KEY AUTOINCREMENT,
                    testFile CHAR(60) NOT NULL,
                    testStart CHAR(20) NOT NULL,
                    testDurrHrs float NOT NULL,
                    testScoreReport CHAR(500) NOT NULL,
                    id_model INTEGER ,
                    FOREIGN KEY (id_model) References modeles(id)
                    );"""
        try :
            if(os.path.exists('./mods.db')):
                con = sql.connect('./mods.db')
                try : 
                    con.execute('SELECT * from modeles;')
                except : 
                    con.execute(creeTModeles)
                    print('models created')
                try : 
                    con.execute('SELECT * from tests;')
                except : 
                    con.execute(creeTTestes)
                    print('tests created')
                con.commit()
                con.close()
            else:
                con = sql.connect('./mods.db')
                con.execute(creeTModeles)
                con.execute(creeTTestes)
                con.commit()
                con.close()
                print('tests & modeles created!')
        except :
            raise sql.DataError('Erreur de base de données')

    def loadframe(self,frame):#lancer la fenetre choisi suivant le dictionaire (defini en dessus) puis la charger sur la fenetre principale (construction + creation des controleur des fenetres)
        self.root.title('ClassiPy')
        self.root.grid_slaves()[0].grid_forget()
        if self.states[frame]=='main':
            self.frames[frame] = f_main(self.root,self, '.h5')
            self.f__main=self.frames[frame] 
        if self.states[frame]=='add':
                self.frames[frame] = model_creation(self.root).create()
        if self.states[frame]=='use':
                self.frames[frame] = model_use(self.root,self.f__main.model.get()).create()   
        if self.states[frame]=='test':
                self.frames[frame] = model_test(self.root,self.f__main.model.get()).create() 
        if self.states[frame]=='gerer':
                self.frames[frame] = model_gestion(self.root,self.f__main.model.get(),self).create()
        self.frames[frame].grid(row=1,column=0)
        self.backbutton.configure(state='active')
        self.stateHist.append(copy(self.state))
        self.state = frame     
        self.frames[frame].grid(row=1,column=0)

if __name__=='__main__':
        mainRoot()
    