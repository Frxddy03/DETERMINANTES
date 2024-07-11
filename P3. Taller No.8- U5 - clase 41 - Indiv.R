###################################################
#          Freddy Gustavo Tomalá Soriano          #
#                      PAO 3                      #
#                    Parcial 3                    #
#                    10.07.2024                   #
#                 Taller 8 Clase 41               #
###################################################

#Recursividad
fact1 <- function(N){
  f<-1
  i = 1
  while ( i <= N) {
    f<- f*i
    i <- i+1
  }
  return(f)
}

f_recursiva <- function(N){
  if(N==0){
    return(1)
  }else{
    return(N*f_recursiva(N-1))
  }
}

## ahora con recursividad
recursiva_suma <- function(a,b){
  if(a==0){
    return(0)
  }else{
    return(b+recursiva_suma(a-1,b))
  }
}

cat("Ingrese un numero:\n")
N<- readLines(n=1)
N<- as.numeric(N)

f2<- fact1(N)
cat("El factorial de la variable",N,"es: ", f2)

f3 <- f_recursiva(N)
cat("\nCon recursividad es", f3)






