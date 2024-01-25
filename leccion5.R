
#VECTORES Y SECUENCIAS

# VECTORES

#Para crear un vector usamos la función c()

# Vector numérico

c(3,5,7,20)

mi_vector <- c(3,5,7,20)
mi_vector

is.vector(mi_vector)


# Vector de cadena de texto

mi_vector2 <- c("Enero", "Febrero", "Marzo")

is.vector(mi_vector2)

# Vector lógico / booleano

mi_vector3 <- c(TRUE, FALSE, TRUE)

is.vector(mi_vector3)


#OPERACIONES CON VECTORES NUMÉRICOS

nuevo_vector <- c(2,4,6)

#Suma

nuevo_vector + 1

#Resta

nuevo_vector - 1


#Multiplicación


nuevo_vector * 2

#División

nuevo_vector / 2

# FUNCIONES CON VECTORES

#lenght()  longitud o cantidad de datos de un vector

length(mi_vector)


#sum()   suma todos los elementos de un vector

sum(mi_vector)

#mean()  calcula el promedio de un vector

mean(mi_vector)


#min()   proporciona el valor mínimo de un vector

min(mi_vector)


#max()  proporciona el valor máximo de un vector

max(mi_vector)

# SELECCIONAR ELEMENTOS DE UN VECTOR

otro_vector <- c(7,25,75,90,105)

# Por posición
#Seleccionar el segundo dato

otro_vector[2]


#seleccionar datos de la posición 2 al 4
otro_vector[2:4]



# Por condición
#Seleccionar los datos menores o iguales a 4 de nuevo_vector

nuevo_vector[nuevo_vector <= 4]

#seleccionar datos entre 2 y 6
nuevo_vector[nuevo_vector >2 & nuevo_vector < 6]

# SECUENCIAS NUMÉRICAS

# operador “:”

1:5    #Generamos una secuencia entre 1 y 5 de uno en uno



# función seq()

seq(1,5)   #Así tambiem generamos una secuencia entre 1 y 5 de uno en uno

seq(1,5, by=0.5)  #Generamos una secuencia entre 1 y 5 con incremento de 0.5

seq(1,5, length=20) #generamos 20 números en secuencia entre 1 y 5


# Función rep()

rep(1, times=10)  #Generamos un vector con 10 "unos"

