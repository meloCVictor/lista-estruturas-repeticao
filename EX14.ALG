algoritmo "Ex14"
var
  resp1, resp2, resp3: caractere
inicio
  repita
    escreval("1) Capital do Brasil? (a) SP (b) Brasília (c) RJ")
    leia(resp1)
    escreval("2) 5 + 3 = ? (a) 7 (b) 8 (c) 9")
    leia(resp2)
    escreval("3) Qual a cor do céu? (a) Azul (b) Verde (c) Preto")
    leia(resp3)
  ate (resp1 = "b") e (resp2 = "b") e (resp3 = "a")
  escreval("Parabéns, você acertou todas!")
fimalgoritmo
