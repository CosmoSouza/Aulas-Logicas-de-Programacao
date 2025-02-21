Algoritmo "Lanchonete"


Var
   Codigo, Quantidade : inteiro
   valorPago : real

Inicio
  escreva("codigo do produto comprado: ")
  leia(codigo)
  escreva("Quantidade comprada: ")
  leia(Quantidade)
  
   escolha codigo
   caso 1
   ValorPago <- 5.0 * Quantidade
   caso 2
   ValorPago <- 3.5 * Quantidade
   caso 3
   ValorPago <- 4.8 * Quantidade
   caso 4
   ValorPago <- 8.9 * Quantidade
   caso 5
   ValorPago <- 7.32 * Quantidade
    fimescolha
    
    escreval ("valor a pagar : R$ ", valorPago:4:2)

Fimalgoritmo