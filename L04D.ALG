Algoritmo "L04D"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar quantos grãos de trigo cabem em um tabuleiro de xadrez
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 02/06/2024
Var
   contadora,num,numeroFinal:real


Inicio
   num<- 1

   repita
      contadora<- contadora + 1
      escreval("")
      escreval("No quadro",contadora," do tabuleiro")
      escreval("")
      escreval("Exitem",num," grãos neste quadro")
      escreval("")

      numeroFinal<- numeroFinal + num
      num<- num * 2
      escreval("O total de grãos no tabuleiro até agora é ",numeroFinal)
      escreval("")

   até contadora > 64
   escreval("O total de grãos é ",numeroFinal)






Fimalgoritmo