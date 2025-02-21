Algoritmo "validacao_de_nota"

Var

    nota1, nota2, media : real


Inicio

    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    enquanto (nota1 < 0) ou (nota1 > 10) faca
    escreva("Valor invalidado! tente novamente: ")
    leia(nota1)
    fimenquanto
    
    escreva("Digite a primeira nota: ")
    leia(nota2)

    enquanto (nota2 < 0) ou (nota2 > 10) faca
    escreva("Valor invalidado! tente novamente: ")
    leia(nota2)
    fimenquanto
    
    media <- (nota1 + nota2) /2
    
    escreval("media = ", media:4:2)
Fimalgoritmo