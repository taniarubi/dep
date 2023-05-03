import pandas as pd

# Lee el archivo .txt y define el separador de columnas como "|"
data = pd.read_csv('nips.txt', sep='|', skipinitialspace=True, engine='python', index_col=False)

# Limpia las columnas eliminando espacios adicionales
data.columns = data.columns.str.strip()

# Guarda el DataFrame en un archivo .xlsx
data.to_excel('nips.xlsx', index=False, engine='openpyxl')
