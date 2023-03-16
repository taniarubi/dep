f = open("./20232/consultaUwU.txt", "a")

with open("./20232/consulta.txt", "r") as file:
    for line in file:
        f.write(line.rstrip().lstrip() + "\n")
        
f.close()
        
print("Ya no hay espacios en blanco :D")