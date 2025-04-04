algoritmo "Ex11"
var
  moeda, total: real
  cont: inteiro
inicio
  total <- 0
  cont <- 0
  repita
    escreva("Valor da moeda: R$ ")
    leia(moeda)
    total <- total + moeda
    cont <- cont + 1
  ate total >= 300
  escreval("Total economizado: R$ ", total:0:2)
  escreval("Total de moedas: ", cont)
fimalgoritmo
