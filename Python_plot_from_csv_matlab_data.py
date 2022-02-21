#Plot from matlab data csv

path = 'E:\Documents\MATLAB\A-Motor.csv'
  
import pandas as pd
import matplotlib.pyplot as plt 

cw = pd.read_csv(path, header=None)

#Kolory wykresu argument colormap,, bib =  https://matplotlib.org/stable/tutorials/colors/colormaps.html'


cw.T.plot(colormap='hot', marker='.', markersize=2, title='Obciążenie silnika - Ampery', xlabel="Time [s]", ylabel="Motor [mA]")
