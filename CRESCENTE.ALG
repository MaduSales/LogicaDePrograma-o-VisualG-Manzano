Algoritmo "Crescente"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Coloca os valores na ordem crescente
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
n1,n2,n3,temp: real


Inicio
Escreval("Digite um valor")
leia(n1)
Escreval("Digite um valor")
leia(n2)
Escreval("Digite um valor")
leia(n3)
se n1 > n2 ent�o
temp<- n1
n1<- n2
n2<- temp
Fimse
se n2 > n3 ent�o
temp<- n2
n2<- n3
n3<- temp
Fimse
se n1 > n2 ent�o
temp<- n1
n1<- n2
n2<- temp
Fimse
Escreval("A ordem ser�: ",n1,n2,n3)

Fimalgoritmo