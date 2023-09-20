from selenium import webdriver
from selenium.webdriver.common.by import By

# Inicializar el Driver de Firefox (crear una instancia)
driver = webdriver.Firefox()

# Acceder a la página web
driver.get('https://edoras.unam.mx/index.php')

# Esperar a que la página cargue 10 segundos
driver.implicitly_wait(10)

user = 'ac_Ciencias_TRR'
password = 'H$Ve7cg3'

# Encuentra el campo de usuario y contraseña e ingresa la información
username_field = driver.find_element(By.ID,'user') 
username_field.send_keys(user)

password_field = driver.find_element(By.ID,'pass') 
password_field.send_keys(password)

# Encuentra el botón de inicio de sesión y haz clic en él
login_button = driver.find_element(By.ID,'btn_enviar')
login_button.click()

# En este punto ya estoy dentro de la sesión. Ahora hay que ir al Main
driver.get('https://edoras.unam.mx/main.php')

# Esperar a que la página cargue 10 segundos
driver.implicitly_wait(10)

# Localizar el elemento específico que contiene el texto "Solicita certificado" y hacer clic en él
boton = driver.find_element('xpath',"//div[@class='cardMain' and .//a[text()='Solicita certificado']]")
boton.click()

# Localizar el elemento de entrada del curp por su ID y enviarle el valor que quieres
entrada_curp = driver.find_element(By.ID, 'nva_curp')
entrada_curp.send_keys('AASM941110HDFLNR07')

# Localizar el elemento de entrada del correo por su ID y enviarle el valor que quieres
entrada_curp = driver.find_element(By.ID, 'nvo_email')
entrada_curp.send_keys('maalbarrans@ciencias.unam.mx')

# Encuentra el botón de solicitar y haz clic en él
login_button = driver.find_element(By.ID,'btn_nva_curp')
login_button.click()

# No olvides cerrar el navegador al final
#driver.quit()
