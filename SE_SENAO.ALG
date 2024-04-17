Algoritmo "Se_senao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois valores inteiros e apresenta a diferença do maior pelo menor
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
A,B,C: inteiro


Inicio
Escreval("Digite um valor para A")
Leia(A)
Escreval("Digite um valor para B")
Leia(B)
se A > B então
C<- A - B
senão
C<- B - A
Fimse
Escreval("O resultado é: ", C)
Fimalgoritmo