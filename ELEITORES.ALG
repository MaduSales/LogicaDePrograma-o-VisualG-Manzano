Algoritmo "Eleitores"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : Mostra o percentual de votos
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
brancos, nulos, validos, total_eleitores:inteiro
percentual_brancos, percentual_nulos, percentual_validos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Escreva o n�mero total de eleitores")
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