Algoritmo "L04B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ao final, apresente a soma dos valores pares na faixa de 1 até 500
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 01/06/2024
Var
   num,total,contadora,contadoraDois:inteiro


Inicio
   num<- 1

   repita
      se num mod 2 = 0 entao
         contadoraDois<- num + contadora
         contadora<- contadoraDois
         num<- num + 1
      senao
         num<- num + 1
      fimse
   ate num > 500
   total<- contadora
   escreval(total)





Fimalgoritmo