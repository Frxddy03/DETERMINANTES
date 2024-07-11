# Función recursiva para calcular la potencia de un número
potencia_con_sumas_rec <- function(base, exponente) {
  if (exponente == 0) {
    return(1)
  } else if (exponente > 0) {
    return(base * potencia_con_sumas_rec(base, exponente - 1))
  } else {
    return(1 / potencia_con_sumas_rec(base, -exponente))
  }
}

# Solicitar al usuario que ingrese la base y el exponente
base <- as.numeric(readline("Ingrese la base: "))
exponente <- as.integer(readline("Ingrese el exponente: "))

# Calcular la potencia usando sumas sucesivas recursivamente
resultado_potencia <- potencia_con_sumas_rec(base, exponente)

# Mostrar el resultado
cat("El resultado de", base, "^", exponente, "es:", resultado_potencia, "\n")
