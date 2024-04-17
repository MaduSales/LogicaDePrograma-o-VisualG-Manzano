Algoritmo "notas_alunos"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : Diz a nota da media final dos alunos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
nota1: real
nota2: real
nota3: real
mediafinal: real


Inicio
Escreval("Digite a primeira nota")
leia(nota1)
Escreval("Digite a segunda nota")
leia(nota2)
Escreval("Digite a terceira nota")
leia(nota3)
mediafinal<- (nota1*2 + nota2*3 + nota3*5)/10
Escreval("A média final do aluno é", mediafinal)
Fimalgoritmo