############### TIPOS DE DATOS EN R #####################

#Entero

a <- as.integer(5)    #Así definimos una variable "entera"

class(a)              #Verificamos

#Numérico

a <- 5.5           #Así creamos una variable de tipo numérico

class(a)          #Verificamos


#Cadenas de Texto

a <- "hola"    #Así creamos una variable de cadena de texto

class(a)       #Verificamos


#Valores Perdidos y vacíos

a <- NULL   #Variable "vacía"

class(a)    #Verificamos

a <- NA     #Valor "perdido"

class(a)    #Verificamos

is.na(a)    #Confirmamos si es "perdido"


#fecha y lógicos

a <- as.Date("2024-12-25")    #Así definimos una fecha

class(a)                      #Verificamos

a <- TRUE                    #Así definimos una variable lógica

class(a)                    #Verificamos


############### OPERACIONES ARITMÉTICAS #####################

a <- 2 ; b <- 3       #Definimos dos vectores numéricos

#Suma


a + b     

c <- a + b     #guardamos la suma en otra variable
c

#Resta

b - a

c <- b - a    #guardamos la resta en otra variable
c

#Multiplicación

a * b

c <- a * b    #guardamos la multiplicación en otra variable

c

#División

a / b


c <- a / b    #guardamos la división en otra variable
c

#Raiz cuadrada

sqrt(a)





#Logaritmo

log(a)





#Exponencial

exp(a)





############### OPERADORES LÓGICOS Y RELACIONALES #####################


#Menor que

a < b

#Menor o igual que

a <= b

#Mayor que

a > b

#Mayor o igual que

a >= b

#Exactamente igual que

a == b

#No es igual que o distinto que

a != b

#A y B son verdaderos

a & b

#A o B son verdaderos

a | b


