Algoritmo "Se_negativo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê um valor inteiro e determina se é negativo ou positivo, e caso seja negativo, torna-o positivo
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
A,C: inteiro


Inicio
Escreval("Digite um valor inteiro positivo ou negativo para A")
Leia(A)
se A > 0 então
C<- A
senão
C<- A * -1
Fimse
Escreval("O resultado é: ", C)
Fimalgoritmo