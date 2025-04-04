algoritmo "Ex19"
var
  peso, total: real
  pessoas: inteiro
inicio
  total <- 0
  pessoas <- 0
  enquanto total <= 500 faca
    escreva("Peso da pessoa: ")
    leia(peso)
    se total + peso > 500 entao
      escreval("Capacidade excedida!")
    senao
      total <- total + peso
      pessoas <- pessoas + 1
    fimse
  fimenquanto
  escreval("Total de pessoas: ", pessoas)
fimalgoritmo
