Algoritmo "Eleitores"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : Mostra o percentual de votos
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
brancos, nulos, validos, total_eleitores:inteiro
percentual_brancos, percentual_nulos, percentual_validos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva o número total de eleitores")
Leia(total_eleitores)
Escreval("Digite quantos votos brancos")
Leia(brancos)
Escreval("Escreva quantos votos nulos")
Leia(nulos)
Escreval("Escreva quantos votos validos")
Leia(validos)
percentual_brancos<- brancos / total_eleitores * 100
percentual_nulos<- nulos / total_eleitores * 100
percentual_validos<- validos / total_eleitores * 100
Escreval("Foram ", percentual_brancos:2:2, " de votos brancos")
Escreval("Foram ", percentual_nulos:2:2, " de votos nulos")
Escreval("Foram ", percentual_validos:2:2, " de votos validos")

Fimalgoritmo