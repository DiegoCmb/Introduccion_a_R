################################################################################
#
#                Practico 1, cargando la primera base de datos
#
################################################################################

getwd() # para saber en que directorio estas trabajando. 

#### Cargando base de datos

mi_iris <- read.csv("./database/iris.csv")

#### Viendo mi objeto

mi_iris         # quiero ver mi objeto (i.e. mi base de datos)
View (mi_iris)  # otra forma de visualizar 
head (mi_iris)  # ver primeras 6 filas
tail (mi_iris)  # ver ultimas 6 filas HSLDKFHLSKDFH LSADKFJLASD ASDFJASDKFJAS


#### Entendiendo la naturaleza de mi base de datos

class (mi_iris) # que clase de objeto es?
str (mi_iris)   # que estructura tiene mi objeto?
dim (mi_iris)   # que dimensiones tiene mi objeto?
ncol (mi_iris)
nrow (mi_iris) 

#### Ver objetos especificos de mi base de datos

names (mi_iris)     # viendo nombres de columnas
colnames(mi_iris)   # otra forma...
rownames (mi_iris)  # viendo nombres de filas

#### Entendiendo el tipo de objeto que es cada columna de mi base de datos

class (mi_iris$X)
class (mi_iris$Sepal.Length)
class (mi_iris$Species)

#### Obteniendo un resumen general de mi base

summary (mi_iris)

#### Modificando mi base de datos un poquito

mi_iris_2 <- head (mi_iris)

write.csv(mi_iris_2,     # CODIGO CON ERROR, PROBLEMA CON PATH
          "./database/iris_first_6_obs.csv")























