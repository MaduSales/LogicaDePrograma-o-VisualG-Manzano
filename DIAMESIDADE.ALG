Algoritmo "DiaMesIdade"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : Mostra quantos dias você viveu
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
dia, mes, ano, total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva quantos anos completos você tem")
Leia(ano)
Escreval("Digite quanto quanto meses se passou desde o seu ultimo aniversario")
Leia(mes)
Escreval("Escreva o dia em que você está")
Leia(dia)
total<- ano * 365 + mes * 30 + dia
Escreva("Você tem", total, " dias")

Fimalgoritmo