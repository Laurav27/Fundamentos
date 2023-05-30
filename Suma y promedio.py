# Obtener la suma y el promedio de los primeros 20 números pares


suma = 0
contador = 0


for i in range(2, 41, 2):  
    suma += i  
    contador += 1  


promedio = suma / contador

print("La suma de los primeros 20 números pares es:", suma)
print("El promedio de los primeros 20 números pares es:", promedio)