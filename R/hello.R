calcular_determinante <- function() {
  cat("Ingrese los elementos de la matriz 2x2:\n")
  a <- as.numeric(readline(prompt = "Ingrese el elemento a11: "))
  b <- as.numeric(readline(prompt = "Ingrese el elemento a12: "))
  c <- as.numeric(readline(prompt = "Ingrese el elemento a21: "))
  d <- as.numeric(readline(prompt = "Ingrese el elemento a22: "))

  matriz <- matrix(c(a, b, c, d), nrow = 2, byrow = TRUE)
  cat("\nMatriz ingresada:\n")
  print(matriz)

  det <- a * d - b * c
  cat("\nEl determinante de la matriz es:", det, "\n")
}


