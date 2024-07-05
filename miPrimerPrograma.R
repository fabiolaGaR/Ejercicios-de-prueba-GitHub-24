# Creamos aquí nuestro primer objeto numérico llamado a:
a=5
# Ahora creamos un objeto llemado aModificado que multiplique por 2
# lo que se encuentre adentro del objeto a:
aModificado=a*2 
# Ahora creo un objeto tipo character:
miTexto = "Mi primer texto"
miTexto2= 'Mi segundo texto'

# Creamos un objeto tipo character con varias palabras concatenadas
# en el mismo vector:
miVector1=c("Universidad","Michoacana","de","San","Nicolás","de","Hidalgo")

# Creamos un vector de puros números al gusto:
miVector2=c(1,7,6,15,pi,pi*2)

# Creamos una secuencia de números del 1 al 10:
secuencia1=1:10
  
# Creamos la misma secuencia anterior pero con la función seq() que es
# más versátil en opciones:
secuencia1b=seq(from=1,to=10,by=1)

# Creamos una secuencia de números reales que inician de -3 
# y terminan en 3 con incrementos de 0.01

secuencia2=seq(from=-3,to=3,by=0.01)

# Creamos un vector mixto de texto y números:
miVectorMixto=c("FCCA",pi,2024,"UMSNH")

# Creamos un objeto que diga TRUE:
logico1=TRUE
logico2=FALSE

# Creamos un objeto tipo fecha:
fecha1=as.Date("2024-07-01")

secuenciaFechas=seq(from=as.Date("2024-07-01"),
    to=as.Date("2024-07-10"),by=1)

# Creamos un objeto data.frame simple:

tablaDatos1=data.frame(
  columna1=c(1,2,3,4,5),
  columna2=c("A","B","C","D","E")
)

# Creamos otro objeto data.frame con datos "históricos" de 10 observaciones
# de una variable gaussianamente (normalmente) distribuida con media de 0
# y desv. estándar de 1:

vectorAleatorio=rnorm(10,mean=0,sd=1)

tablaDatos2=data.frame(Fecha=secuenciaFechas,Valores=vectorAleatorio)

```r
qweq
```r


