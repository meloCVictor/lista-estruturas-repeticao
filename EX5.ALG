algoritmo "Ex5"
var
  N, i, fat: inteiro
inicio
  escreva("Digite um n�mero: ")
  leia(N)
  fat <- 1
  para i de 1 ate N faca
    fat <- fat * i
  fimpara
  escreval("Fatorial de ", N, " � ", fat)
fimalgoritmo
