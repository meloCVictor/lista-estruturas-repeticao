algoritmo "Ex3"
var
  N, soma, i: inteiro
inicio
  escreva("Digite um número: ")
  leia(N)
  soma <- 0
  i <- 1
  enquanto i <= N faca
    se i mod 2 = 0 entao
      soma <- soma + i
    fimse
    i <- i + 1
  fimenquanto
  escreval("Soma dos pares: ", soma)
fimalgoritmo
