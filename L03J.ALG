Algoritmo "L03j"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar a soma juntamente com a média aritmética dos valores pares entre 50 e 70
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 01/05/2024
Var
   contadora, soma, media, quantidadePares: real

inicio
   contadora <- 50
   enquanto contadora <= 70 faca
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
         quantidadePares <- quantidadePares + 1
      fimse
      contadora <- contadora + 1
   fimenquanto
   media <- soma / quantidadePares
   escreval("O total de números pares foi de: ",quantidadePares)
   escreval("A soma dos números entre 50 e 70 é: ", soma)
   escreval("A média dos números entre 50 e 70 é: ", media)
fimalgoritmo
