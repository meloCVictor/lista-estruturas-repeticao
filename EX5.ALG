algoritmo "Ex5"
var
  N, i, fat: inteiro
inicio
  escreva("Digite um número: ")
  leia(N)
  fat <- 1
  para i de 1 ate N faca
    fat <- fat * i
  fimpara
  escreval("Fatorial de ", N, " é ", fat)
fimalgoritmo
