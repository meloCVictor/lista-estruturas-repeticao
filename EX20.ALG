algoritmo "Ex20"
var
  num, tentativa, i: inteiro
inicio
  num <- 42
  para i de 1 ate 5 faca
    escreva("Tentativa ", i, ": ")
    leia(tentativa)
    se tentativa = num entao
      escreval("Parabéns! Você acertou!")
      pare
    senao
      se tentativa < num entao
        escreval("Tente um número maior.")
      senao
        escreval("Tente um número menor.")
      fimse
    fimse
  fimpara
  se tentativa <> num entao
    escreval("Você perdeu! O número era ", num)
  fimse
fimalgoritmo
