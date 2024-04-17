Algoritmo "Litros_usados"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a quantidadde de litros de combustível usados na viagem de um automóvel que faz 12km por litro
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 20/03/2024
Var
temp: real
velocidade: real
distancia: real
litros: real
   

Inicio

Escreval("Escreva o tempo gasto em minutos na viagem")
Leia(temp)
Escreval("Escreva a velocidade média percorrida em quilômetros por hora")
Leia(velocidade)
distancia<- temp * velocidade
litros<- distancia / 12
Escreval("a quantidade gasta de combustível foi de", litros," litros")


Fimalgoritmo