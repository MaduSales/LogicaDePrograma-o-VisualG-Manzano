Algoritmo "Preco_Carro"
// Disciplina   : [Lógica de Programação com JavasCript]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 18/03/2024
Var
custo_de_fabrica: real
percentual_distribuidor: real
percentual_impostos: real
custo_consumidor: real


Inicio
  Escreval("digite o custo de fabrica")
  Leia(custo_de_fabrica)
  percentual_distribuidor <- 28 / 100
  percentual_impostos <- 45 / 100
  custo_consumidor <- (custo_de_fabrica * percentual_distribuidor) + (custo_de_fabrica * percentual_impostos)
  Escreval("o custo de um carro para o consumidor é", custo_consumidor)


Fimalgoritmo