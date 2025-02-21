Algoritmo "media_ponderada"

Var
       N, i : inteiro
       x, y, divisao : real
Inicio

     escreva("Quantos casos voce vai Digitar: ")
     leia(N)
     
     para i de 1 ate N faca
     
      escreva("Entre com Numerador: ")
      leia(X)
      escreva("Entre com Denominador: ")
      leia(y)
      
      se y = 0 entao
       escreval("Divisao impossivel")
       senao
       divisao <- x / y
       escreval("DIVISAO = ", divisao:4:2)
       fimse
       
      fimpara

Fimalgoritmo