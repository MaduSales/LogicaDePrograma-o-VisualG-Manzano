Algoritmo "L03j"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar a soma juntamente com a m�dia aritm�tica dos valores pares entre 50 e 70
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
   escreval("O total de n�meros pares foi de: ",quantidadePares)
   escreval("A soma dos n�meros entre 50 e 70 �: ", soma)
   escreval("A m�dia dos n�meros entre 50 e 70 �: ", media)
fimalgoritmo
