Algoritmo "Raiz_quadrada"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza uma equação de segundo grau
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
A,B,C,delta,x1,x2:real


Inicio
Escreval("Escreva o valor de A, sendo que A deve ser diferente de 0")
Leia(A)
Escreval("Escreva o valor de B")
Leia(B)
Escreval("Escreva o valor de C")
Leia(C)
se A = 0 então
Escreval("Não é possível resolver a equação pois A = 0")
senão
delta<- (B ^ 2) - 4 * A * C
se delta < 0 então
Escreval("A equação não possui raízes reais, pois o delta é negativo")
senão
x1<- (-B + Raizq(delta))/(2 * A)
x2<- (-B - Raizq(delta))/(2 * A)
limpatela
Escreval("A primeira raíz da equação é: ",x1)
Escreval("E a segunda raíz é: ",x2)
Fimse
Fimse
Fimalgoritmo