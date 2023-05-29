import pandas as pd

# Lee el archivo de Excel
df = pd.read_excel('archivo_y.xlsx')

# Filtra las filas basándose en los criterios especificados
filtro = (df['DEPENDENCIA'].isin([ 'CIENCIAS                                ', 'FC - INFORMES ACADEMICOS                '])) & (df['ESTATUS DE CONCILIACIÓN'] != 'TODO OK')
resultado = df[filtro]

# Guarda el resultado en otro archivo Excel
resultado.to_excel('resultado.xlsx', index=False)
