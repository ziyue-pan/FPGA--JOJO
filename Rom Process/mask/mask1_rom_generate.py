from PIL import Image
import numpy as np
import matplotlib.pyplot as plt


img = Image.open("mask1.png")
pix = img.load()
width = img.size[0]
height = img.size[1]
f = open("mask1.coe", "w")
f.write("memory_initialization_radix = 2;\n")
f.write("memory_initialization_vector = \n")

for y in range(height):
    for x in range(width):
        r, g, b = pix[x, y]
        r_ok = r>>4
        g_ok = g>>4
        b_ok = b>>4
        f.write("%s%s%s,\n"%('{:04b}'.format(r_ok), '{:04b}'.format(g_ok), '{:04b}'.format(b_ok),))

