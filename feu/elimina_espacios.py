f = open("./20232/consulta2UwU.txt", "a")

with open("./20232/consulta2.txt", "r") as file:
    for line in file:
        f.write(line.rstrip().lstrip() + "\n")
        
f.close()
        
print("Ya no hay espacios en blanco :D")