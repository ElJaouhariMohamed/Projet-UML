import tkinter as tk
import tkinter.ttk as ttk

#### interface : Tester modèle


class model_test :

    def __init__(self,master):
        self.window = master

    def create(self):

        # config creation du modèle
        self.window.title(" modèle testing ")
        mainFrame = ttk.Frame(self.window)

        # frame contenant le Modèle à choisir, data à tester
        frame1 = ttk.Frame(mainFrame)
        frame1.pack()

        # choisir le modèle
        label_choisir_modèle = ttk.Label(master=frame1,text=" Choisissez le modèle : ")
        label_choisir_modèle.grid(row=0,column=0)

        n = tk.StringVar()
        choisir_modèle = ttk.Combobox(frame1, width = 15, textvariable = n)
        choisir_modèle['values'] = (' type 1',' type 2', ' type 3',' type 4')
        choisir_modèle.grid(row=0,column=1)

        # date du test
        label_data_test = ttk.Label(master=frame1,text="Data du testing : ")
        label_data_test.grid(row=1,column=0)

        boutton_data_test = ttk.Button(frame1,text=" Importer ")
        boutton_data_test.grid(row=1,column=1)

        # frame contenant boutton du test
        frame2 = ttk.Frame(mainFrame)
        frame2.pack()

        # boutton du test
        boutton_test = ttk.Button(frame2,text=" Tester ")
        boutton_test.pack()

        # frame contenant l'affichage des scores de test
        frame3 = ttk.Frame(mainFrame)
        frame3.pack()

        return mainFrame