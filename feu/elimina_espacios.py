f = open("20232-P2.txt", "a")

with open("resumen20232.txt", "r") as file:
    for line in file:
        f.write(line.rstrip().lstrip() + "\n")
        
f.close()
        
print("Ya no hay espacios en blanco :D")