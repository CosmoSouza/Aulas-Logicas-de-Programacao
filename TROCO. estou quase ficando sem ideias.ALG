Algoritmo "troco"


Var
     quantidade: inteiro
     preco, troco, dinheiro : real


Inicio
  escreva("preco unitario do produto:")
  leia(preco)
  escreva("quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(dinheiro)

  troco <- dinheiro - (preco * quantidade)
  escreval("troco= ", troco:4:2)

Fimalgoritmo