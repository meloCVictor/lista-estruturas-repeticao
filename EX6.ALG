algoritmo "Ex6"
var
  num, cont, maior: inteiro
inicio
  cont <- 0
  maior <- 0
  escreva("Digite um n�mero (0 para sair): ")
  leia(num)
  enquanto num <> 0 faca
    cont <- cont + 1
    se num > maior entao
      maior <- num
    fimse
    escreva("Digite um n�mero (0 para sair): ")
    leia(num)
  fimenquanto
  escreval("Total de n�meros: ", cont)
  escreval("Maior n�mero: ", maior)
fimalgoritmo
