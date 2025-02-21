Algoritmo "teste-repita-ate"

Var

 C, F : real
 resp : caractere


Inicio

 repita
     escreva("Digite a temperatura em celsius: ")
     leia(C)
     F <- 9.0 * C / 5.0 + 32.0
     escreval("Equivalente em Faranheit: ", F:3:1)
     escreva("Deseja repetir (s/n)? ")
     leia(resp)
    ate resp <> "s"


Fimalgoritmo