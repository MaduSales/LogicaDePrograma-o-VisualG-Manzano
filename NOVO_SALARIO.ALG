Algoritmo "Novo_Salario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Realiza a conta para verificar um salário mensal com percentual de reajuste
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 24/03/2024
Var
SM: real
PR: real
NS: real


Inicio
Escreval("Digite o valor do salário mensal atual")
Leia(SM)
Escreval("Escreva o percentual de reajuste co números inteiros")
Leia(PR)
NS<- SM + (SM * PR / 100)
Escreval("O valor do novo salário é ", NS)
Fimalgoritmo