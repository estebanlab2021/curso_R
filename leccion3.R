# Objetos en R


a <- 5   #Creamos un objeto
a

b = 8    #Creamos otro objeto

b


# Variables y constantes

peso <- 50    #Creamos una variable

peso

peso <- 60    #Creamos otra variable

peso


pi           #Constante del valor pi


# Asignaciones múltiples

peso1 <- peso2 <- 55    #Asignamos el mismo valor a dos variables
peso1
peso2

peso_1 <- 80     #Creamos una variable usando guión bajo
peso_1

.peso_2 <- 70   #creamos una variable usando usando punto
.peso_2

.5 <- 90     #Esto no es una variable y produce un error



# FUNCIONES

sumar <- function(x,y){     # con function() creamos una función
  res <- x + y              #Entre "llaves" generamos las instrucciones
  return(res)               #Con return() "retornamos" el resultado
}

sumar(5,3)                 #Usamos la función para sumar dos valores

sumar(4,8)

