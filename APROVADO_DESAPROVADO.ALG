Algoritmo "aprovado_desaprovado"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê notas escolares e determina se foi aprovado ou não
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
nota1, nota2, nota3, nota4: inteiro
resultado: real

Inicio
Escreval("Digite a primeira nota")
Leia(nota1)
Escreval("Digite a segunda nota")
Leia(nota2)
Escreval("Digite a terceira nota")
Leia(nota3)
Escreval("Digite a quarta nota")
Leia(nota4)
resultado<- (nota1 + nota2 + nota3 + nota4) / 4
se resultado >= 5 então
escreval("Aluno aprovado")
senão
escreval("Aluno desaprovado")
Fimse
Escreval("O resultado da média é: ", resultado)
Fimalgoritmo