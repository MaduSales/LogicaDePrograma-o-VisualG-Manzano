Algoritmo "salariomensal"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : Mostra o salário mensal de atualizado de um funcionário
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
atual, ajuste, novo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva o seu salário atual")
Leia(atual)
Escreval("Digite o percentual de ajuste ")
Leia(ajuste)
novo<- atual * ajuste / 100 + atual
Escreva("Você receberá", novo)

Fimalgoritmo