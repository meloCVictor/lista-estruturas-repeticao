algoritmo "Ex7"
var
  nota, soma: real
  cont: inteiro
inicio
  soma <- 0
  cont <- 0
  repita
    escreva("Digite a nota (-1 para sair): ")
    leia(nota)
    se nota >= 0 e nota <= 10 entao
      soma <- soma + nota
      cont <- cont + 1
    fimse
  ate nota = -1
  se cont > 0 entao
    escreval("Média das notas: ", soma/cont)
  senao
    escreval("Nenhuma nota válida digitada.")
  fimse
fimalgoritmo
