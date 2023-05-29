import pandas as pd

# Lee los archivos de Excel
df_x = pd.read_excel('archivo_x.xlsx')
df_y = pd.read_excel('archivo_y.xlsx')

# Realiza la intersección basándose en la coincidencia de CURP y CONCILIACIÓN
interseccion = pd.merge(df_x, df_y, on=['CURP', 'ESTATUS DE CONCILIACIÓN'], how='inner')

# Guarda el resultado en otro archivo Excel
interseccion.to_excel('interseccion.xlsx', index=False)
