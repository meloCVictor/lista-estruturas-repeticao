algoritmo "Ex8"
var
  a, b, i, aux: inteiro
inicio
  a <- 0
  b <- 1
  i <- 1
  enquanto i <= 10 faca
    escreval(a)
    aux <- a + b
    a <- b
    b <- aux
    i <- i + 1
  fimenquanto
fimalgoritmo
