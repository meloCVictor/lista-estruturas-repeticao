algoritmo "Ex15"
var
  i, diaMaisPassos, passos, total: inteiro
  maior: inteiro
inicio
  total <- 0
  maior <- 0
  para i de 1 ate 5 faca
    escreva("Passos no dia ", i, ": ")
    leia(passos)
    total <- total + passos
    se passos > maior entao
      maior <- passos
      diaMaisPassos <- i
    fimse
  fimpara
  escreval("Total: ", total)
  escreval("Média: ", total/5)
  escreval("Dia com mais passos: Dia ", diaMaisPassos)
fimalgoritmo
