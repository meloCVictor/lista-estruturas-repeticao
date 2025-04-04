algoritmo "Ex10"
var
  senha: caractere
  tentativas: inteiro
inicio
  tentativas <- 0
  repita
    escreva("Digite a senha: ")
    leia(senha)
    tentativas <- tentativas + 1
  ate senha = "1234"
  escreval("Senha correta! Tentativas: ", tentativas)
fimalgoritmo
