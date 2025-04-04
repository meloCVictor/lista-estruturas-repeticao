algoritmo "Ex13"
var
  senha: caractere
  tentativas: inteiro
inicio
  tentativas <- 0
  escreva("Digite a senha: ")
  leia(senha)
  enquanto senha <> "segredo123" faca
    tentativas <- tentativas + 1
    escreva("Senha incorreta. Tente novamente: ")
    leia(senha)
  fimenquanto
  escreval("Senha correta! Tentativas: ", tentativas + 1)
fimalgoritmo
