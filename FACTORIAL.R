# Función recursiva para sumar un número consigo mismo n veces
sumar_n_veces <- function(x, n) {
  if (n == 0) {
    return(0)
  } else {
    return(x + sumar_n_veces(x, n - 1))
  }
}

factorial_con_sumas_rec <- function(n) {
  if (n <= 1) {
    return(1)
  } else {
    return(sumar_n_veces(factorial_con_sumas_rec(n - 1), n))
  }
}

n <- as.numeric(readline("Ingrese un número para calcular su factorial: "))

resultado_factorial <- factorial_con_sumas_rec(n)


cat("El factorial de", n, "es:", resultado_factorial, "\n")
