import tkinter as tk 
from tkinter import messagebox as mb
import os
from creer_modele_GUI import f_creation
from utiliser_modele_GUI import f_utiliser
from tester_modele_GUI import f_test
from gestion_modele_GUI import f_gestion
from copy import copy
import math
import sqlite3 as sql
from PIL import Image

class f_main(tk.Frame):
    def __init__(self, master,c_main,mExt, **kwargs) :
        super().__init__(master, **kwargs)
        self.controler = c_main
        self.model = tk.StringVar(master,value = None)
        self.moduleExt = mExt
        m = self.readModules()
        if(len(m) == 0):
            for i in range(3):
                for j in range(3):
                    txt = ' Aucun Modele ' if i == 1 and j == 1 else ' '*len(' Aucun Modele ')
                    tk.Label(self,text=txt,font=('Times',24),justify='center').grid(row=i,column=j)
        else : 
            choices = tk.Frame(self)
            buttons=[tk.Button(choices,text=' ⚙ Gerer ',font=('Consolas',10),background='#6F7',command= lambda :self.controler.loadframe(2))
                    ,tk.Button(choices,text=' ⚡ Tester ',font=('Consolas',10),background='#67F',command= lambda :self.controler.loadframe(3))
                    ,tk.Button(choices,text=' ⚛ Utiliser ',font=('Consolas',10),background='#F76',command= lambda :self.controler.loadframe(4))
                    ]
            for b in buttons:
                b.grid(column = buttons.index(b),row=0)
            choices.grid(column = 0, row = 0,pady=5,padx=2)
            menu = tk.Frame(self)
            self.model.set(os.path.basename(m[0]).split('.h5')[0])
            for i in range(math.ceil(len(m)/3)):
                for j in range(3):
                    if i+j >len(m)-1: break
                    color = '#FFA500' if j==0 else '#ffa826' if j==1 else '#ffbb54'
                    fm = tk.Frame(menu,background=color,highlightbackground="#080c1c", highlightthickness=2)
                    tk.Radiobutton(fm,value=os.path.basename(m[i+j]).split('.h5')[0],background=color,variable=self.model).grid(row=0,column=0)
                    tk.Label(fm,text = os.path.basename(m[i+j]).split('.h5')[0],background=color ,justify='center',font=('Times',14)).grid(row=0,column=1)
                    fm.grid(row=i,column=j,ipadx=2,ipady=2)
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
    

class c_main():#classe du controleur principale de l'application
    def __init__(self) :
        self.checkDb()
        self.root = tk.Tk()
        self.icon = tk.PhotoImage(file=os.sep.join([os.getcwd(),'logo_.png']))
        self.iconP = tk.PhotoImage(file=os.sep.join([os.getcwd(),'logoP.png']))
        self.root.iconphoto(False,self.iconP)
        self.root.resizable(0,0)
        self.stateHist = [0]
        self.states = {0:'main',1:'add',2:'gerer',3:'test',4:'use'}
        self.state = 0
        self.frames= {}
        self.root.title('ClassiPy')
        self.prepareHeader()
        self.f__main = f_main(self.root,self, '.h5')
        self.f__main.grid(row=1,column=0,columnspan=3,padx=2,pady=5)
        self.frames[0] = self.f__main
        self.root.mainloop()

    def prepareHeader(self):#preparation du header de l'application
        headerFrame = tk.Frame(self.root,background='#191970')
        self.backbutton = tk.Button(headerFrame,text=' ← ',fg="#FFF",bg='#0A4',font=('Times',14), command = lambda : self.loadframe(self.stateHist[-1]),state='disabled')
        self.backbutton.grid(column=0,row=0)
        tk.Label(headerFrame,text= ' '*20 + 'ClassiPy V1.0' +' '*20,font=('Times',18),background='#20B2AA',image=self.icon,width=300).grid(column=1,row=0)
        tk.Button(headerFrame,text=' + ',fg="#FFF",bg='#0CA',font=('Times',14), command = lambda:self.loadframe(1)).grid(column=2,row=0,columnspan=2)
        headerFrame.grid(row=0,column=0,columnspan=3)
    
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
                self.frames[frame] = f_creation(self.root).create()
        if self.states[frame]=='use':
                self.frames[frame] = f_utiliser(self.root,self.f__main.model.get()).create()   
        if self.states[frame]=='test':
                self.frames[frame] = f_test(self.root,self.f__main.model.get()).create() 
        if self.states[frame]=='gerer':
                self.frames[frame] = f_gestion(self.root,self.f__main.model.get(),self).create()
        self.frames[frame].grid(row=1,column=0,columnspan=3,padx=2,pady=5)
        self.backbutton.configure(state='active')
        self.stateHist.append(copy(self.state))
        self.state = frame     
        self.frames[frame].grid(row=1,column=0,columnspan=3,padx=2,pady=5)

if __name__=='__main__':
        c_main()
    