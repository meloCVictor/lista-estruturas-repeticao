algoritmo "Ex12"
var
  i: inteiro
  temp, soma, maior, menor: real
inicio
  soma <- 0
  para i de 1 ate 7 faca
    escreva("Temperatura do dia ", i, ": ")
    leia(temp)
    se i = 1 entao
      maior <- temp
      menor <- temp
    senao
      se temp > maior entao
        maior <- temp
      fimse
      se temp < menor entao
        menor <- temp
      fimse
    fimse
    soma <- soma + temp
  fimpara
  escreval("Média: ", soma/7:0:2)
  escreval("Maior: ", maior)
  escreval("Menor: ", menor)
fimalgoritmo
