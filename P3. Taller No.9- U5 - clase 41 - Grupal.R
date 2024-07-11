###################################################
#          Freddy Gustavo Tomalá Soriano          #
#                      PAO 3                      #
#                    Parcial 3                    #
#                    10.07.2024                   #
#                 Taller 9 Clase 41               #
###################################################

# Multiplicación de 2 números por sumas sucesivas
sum_suce <- function(b,a){
  suma1 <- 0
  i <- 1
  while(i <= b){
    suma1 <- suma1 + a
    i <- i + 1
  }
  return(suma1)
}

sum_suce1 <- function(b,a){
  suma1 <- 0
  i <- 1
  while(i <= a){
    suma1 <- suma1 + b
    i <- i + 1
  }
  return(suma1)
}

cat("Ingrese un número: \n")
a <- readLines(n = 1)
a <- as.numeric(a)

cat("Ingrese otro número: \n")
b <- readLines(n = 1)
b <- as.numeric(b)

c <- sum_suce(b,a)
c1 <- sum_suce1(b,a)
cat("La multiplicación por M1 es: ", c)
cat("\nLa multiplicación por M2 es: ", c1)

