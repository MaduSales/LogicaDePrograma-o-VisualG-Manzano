Algoritmo "Eleicao_Sindical"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula uma eleição sindical
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 24/03/2024
Var
votosA,votosB,votosC,votosBrancos,votosNulos: real
eleitores: real
percentualValidos,percentualBrancos,percentualNulos,percentualA,percentualB,percentualC: real


Inicio
Escreval("Digite a quantidade de votos válidos para o candidato A")
Leia(votosA)
Escreval("Digite a quantidade de votos válidos para o candidato B")
Leia(votosB)
Escreval("Digite a quantidade de votos válidos para o candidato C")
Leia(votosC)
Escreval("Digite a quantidade de votos em branco")
Leia(votosbrancos)
Escreval("Digite a quantidade de votos nulos")
Leia(votosnulos)
eleitores<- votosA + votosB + votosC + votosNulos + votosBrancos
percentualValidos<- (votosA + votosB + votosC / eleitores) * 100
percentualBrancos<- (votosBrancos / eleitores) * 100
percentualNulos<- (votosnulos / eleitores) * 100
percentualA<- (votosA / eleitores) * 100
percentualB<- (votosB / eleitores) * 100
percentualC<- (votosC / eleitores) * 100
Escreval("Número total de eleitores: ", eleitores)
Escreval("Percentual correspondente a votos válidos em relação à quantidade de eleitores:: ", percentualValidos, "%")
Escreval("Percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores: ", percentualA, "%")
Escreval("Percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores: ", percentualB, "%")
Escreval("Percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores: ", percentualC, "%")
Escreval("Percentual correspondente a votos nulos em relação à quantidade de eleitores:: ", percentualNulos, "%")
Escreval("Percentual correspondente a votos brancos em relação à quantidade de eleitores:: ", percentualBrancos, "%")
Fimalgoritmo