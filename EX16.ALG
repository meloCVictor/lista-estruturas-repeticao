algoritmo "Ex16"
var
  qtd, total: inteiro
  preco: real
inicio
  total <- 0
  preco <- 1.5
  escreva("Quantos doces deseja? (0 para sair): ")
  leia(qtd)
  enquanto qtd <> 0 faca
    total <- total + qtd
    escreva("Quantos doces deseja? (0 para sair): ")
    leia(qtd)
  fimenquanto
  escreval("Doces comprados: ", total)
  escreval("Total a pagar: R$ ", total * preco:0:2)
fimalgoritmo
