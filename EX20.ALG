algoritmo "Ex20"
var
  num, tentativa, i: inteiro
inicio
  num <- 42
  para i de 1 ate 5 faca
    escreva("Tentativa ", i, ": ")
    leia(tentativa)
    se tentativa = num entao
      escreval("Parab�ns! Voc� acertou!")
      pare
    senao
      se tentativa < num entao
        escreval("Tente um n�mero maior.")
      senao
        escreval("Tente um n�mero menor.")
      fimse
    fimse
  fimpara
  se tentativa <> num entao
    escreval("Voc� perdeu! O n�mero era ", num)
  fimse
fimalgoritmo
