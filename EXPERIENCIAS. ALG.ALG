Algoritmo "experiencias"

Var

    N, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
    pratos, psapos, pcoelhos : real
    tipoCobaia : caractere

Inicio

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0
   
   escreva("Quantos casos de testes serao digitados: ")
   leia(N)
   
   para i de 1 ate N faca
     escreva("Quantidade de cobaias: ")
     leia(qte)
     escreva("Tipo de cobaia: ")
     leia(tipoCobaia)
     
     se tipoCobaia = "R" entao
        totalRatos <- TotalRatos + qte
     senao
        se tipoCobaia =  "S" entao
           TotalSapos <- totalSapos + qte
        senao
           totalCoelhos <- totalCoelhos + qte
       fimse
     fimse
     
   fimpara
   
   totalcobaias <- totalratos + totalsapos + totalcoelhos
   
   pcoelhos <- totalCoelhos / totalCobaias * 100
   pratos <-  totalRatos / totalCobaias * 100
   psapos <-  totalSapos / totalCobaias * 100
   
   escreval
   escreval("RELATORIO FINAL: ")
   escreval("total: ", totalCobaias, " cobaias")
   escreval("total de Ratos: ", totalratos)
   escreval ("total de Sapos: ", totalsapos)
   escreval ("total de Coelhos: ", totalcoelhos)
   escreval ("Porcentual de Coelhos: ", pcoelhos:4:2)
   escreval ("Porcentual de Ratos: ", pratos:4:2)
   escreval ("Porcentual de Sapos : ", psapos:4:2)
   

Fimalgoritmo