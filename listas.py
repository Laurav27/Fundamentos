nombres=[]
edades=[]
for x in range(5):
    nom=input ("INGRESE EL NOMBRE DE LA PERSONA: ")
    nombres.append (nom)
    ed=int(input ("INGRESE LA EDAD DE LA PERSONA: "))
    edades.append (ed)
    print("")
print("NOMBRE DE LAS PERSONAS MAYORES DE EDAD: ")
for x in range(5):
    if edades[x]>=18:
        print(nombres[x])