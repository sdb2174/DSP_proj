import csv 
import numpy as np 
import tensorflow as tf 

y = []
with open('raw_data/y3.csv', mode = 'r', ) as file:
    csvFile = csv.reader(file)
    for lines in csvFile:
        print(lines)