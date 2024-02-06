Ejercicio 1
Crear un data frame que contenga 20 registros con valores aleatorios para las variables 

#Inicio para generar números aleatorios
set.seed(123)
  
#Generar datos aleatorios con 20 registros variables
n_registros <- 20

#Generar datos aleatorios para las variables: funcion sample()
yacimiento <- sample(c("Valencina","Baelo","Mértola"), n_registros, replace = TRUE)
tipo_artefacto <- sample(c("flecha","escudo","espada"), n_registros, replace = TRUE)
cantidad_de_artefacto <- sample(1:150, n_registros, replace = TRUE)

#Generar vectores rnorm
norm1 <- rnorm(5)
norm2 <- rnorm(5)

#Crear el conjunto de datos arqueológicos
archaeological_data <- data.frame(
  yacimiento = yacimiento,
  tipo_artefacto = tipo_artefacto,
  cantidad_de_artefacto = cantidad_de_artefacto
  )
 