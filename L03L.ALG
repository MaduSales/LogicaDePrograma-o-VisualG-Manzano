Algoritmo "L03l"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� valores inteiros digitados pelo usu�rio e determina o maior e o menor digitado
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 21/05/2024
Var
   valor,maior,menor: inteiro

inicio
   maior<- 0
   menor<- 0
   escreval("Digite um valor positivo ou negativo")
   leia(valor)

   enquanto valor >= 1 faca
      escreval("Este � um valor positivo!")
      escreval("Digite um outro valor positivo ou negativo")
      leia(valor)
      se valor > maior entao
         maior<- valor
      fimse

      se valor < menor entao
         menor<- valor
      fimse

   fimenquanto
   limpatela
   escreval("o maior valor foi:",maior)
   escreval("o menor valor foi:",menor)

fimalgoritmo
