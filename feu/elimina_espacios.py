with open('consulta8.txt', 'r') as f:
    # Leer las líneas del archivo
    lines = f.readlines()

# Eliminar las primeras tres líneas y las últimas tres líneas
lines = lines[3:-3]

# Eliminar los espacios en blanco al inicio de cada línea
lines = [line.lstrip() for line in lines]

with open('archivo_modificado.txt', 'w') as f:
    # Escribir las líneas modificadas en un nuevo archivo
    f.writelines(lines)
