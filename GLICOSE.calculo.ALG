Algoritmo "GLICOSE"

Var
    GLICOSE : REAL


Inicio

     ESCREVA("Digite a medida da glicose")
     leia(glicose)
     se glicose <= 100.0 entao
     escreval("classicicao: normal")
     senao
     se glicose <=140.0 entao
       escreval("classificacao: elevado")
     senao
       escreval("classificacao: Diabetes")
     fimse
      fimse

Fimalgoritmo