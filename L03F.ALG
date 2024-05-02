Algoritmo "L03f"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar as potências de uma base qualquer com um expoente quaqluer
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 01/05/2024
Var
expoente,valor,base: real

Inicio
Escreval("Escreva uma base para a potência")
leia(base)
Escreval("Agora digite um expoente")
leia(expoente)
valor<- base ^ expoente
se expoente = 0 entao
valor<- + 1
fimse
escreval(base," elevado a",expoente," é",valor)
fimalgoritmo