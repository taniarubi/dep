<<<<<<< HEAD
f = open("./20232/consulta2UwU.txt", "a")

with open("./20232/consulta2.txt", "r") as file:
=======
f = open("consulta2.txt", "a")

with open("/home/tania/Documents/dep/feu/20232/consulta3.txt", "r") as file:
>>>>>>> 3778105 (TODO!)
    for line in file:
        f.write(line.rstrip().lstrip() + "\n")
        
f.close()
        
print("Ya no hay espacios en blanco :D")