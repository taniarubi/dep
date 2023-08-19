def remove_leading_spaces(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()

    # Eliminar espacios en blanco al inicio de cada línea
    cleaned_lines = [line.lstrip() for line in lines]

    with open(file_path, 'w') as file:
        file.writelines(cleaned_lines)

file_path = '01.txt'
remove_leading_spaces(file_path)
print(f"Espacios en blanco eliminados en el archivo '{file_path}'.")
 
