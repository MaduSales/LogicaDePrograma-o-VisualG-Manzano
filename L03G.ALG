Algoritmo "L03g"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar a sequ�ncia de Fibonacci at� o d�cimo quinto termo
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 01/05/2024
Var
numero,numero2,total,contador: real

Inicio
numero<- 1
numero2<- 1
escreval(numero)
escreval("")
escreval(numero2)
escreval("")
enquanto contador < 13 faca
total<- numero + numero2
escreval(total)
escreval("")
numero<- numero2
numero2<- total
contador<- contador + 1
fimenquanto
fimalgoritmo