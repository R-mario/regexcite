
#la idea es que le pases los parametros
#size0 el tama;o a tiempo 0 de la poblacion
#delta, la tasa de crecimiento de la poblacion
#generaciones el numero de generaciones que crecera
denIndPopSize <- function(size0,delta,generaciones){

  vPoblacion = size0

  for (i in 1:(generaciones-1)){

    vPoblacion <- c(vPoblacion,(vPoblacion[i]+delta*vPoblacion[i]))
    print(vPoblacion[i])

}
  plot(vPoblacion,
       type='l',
       main="Tamaño de poblacion",
       ylab='Poblacion',
       xlab="generaciones")

  print(vPoblacion)
}
