Algoritmo "L03k"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a área total de uma residência
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 21/05/2024
Var
   largura,comprimento,area,areaResidencial: inteiro
   yes,no,resposta,nome: caractere

inicio
   escreval("Digite o nome da área a ser calculada")
   leia(nome)
   escreval("Escreva a largura do cômodo:")
   leia(largura)
   escreval("Escreva o comprimento do cômodo:")
   leia(comprimento)
   area<- largura * comprimento
   areaResidencial<- area
   limpatela
   escreval("A área de ",nome," é de ",area," metros quadrados")

   escreval("Deseja calcular mais algum cômodo? Digite 'yes' ou 'no'")
   leia(resposta)
   se resposta = "yes" entao
      enquanto resposta = "yes" faca
         escreval("Digite o nome da área a ser calculada")
         leia(nome)
         escreval("Escreva a largura do cômodo:")
         leia(largura)
         escreval("Escreva o comprimento do cômodo:")
         leia(comprimento)
         area<- largura * comprimento
          areaResidencial<- areaResidencial + area
         limpatela
         escreval("A área de ",nome," é de ",area," metros quadrados")
         escreval("Deseja calcular mais algum cômodo? Digite 'yes' ou 'no'")
         leia(resposta)
      fimenquanto

   senao
      se resposta = "no" entao
         areaResidencial<- area
      fimse
   fimse
   escreval("O total da área residencial é de: ",areaResidencial," metros quadrados")

fimalgoritmo
