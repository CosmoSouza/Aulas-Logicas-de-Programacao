Algoritmo "pagamento"


Var
    nome : caractere
    valorHora, pagamento : real
    horasTrabalhadas : inteiro

Inicio
  escreva("nome: ")
  leia(nome)
  escreva ("valor por hora: ")
  leia(valorHora)
  escreva("Horas trabalhadas: ")
  leia(HorasTrabalhadas)

  pagamento <- valorHora * HorasTrabalhadas
  
  escreval(" o pagamento para ", nome, " deve ser ", pagamento:4:2)



Fimalgoritmo