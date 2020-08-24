Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
var
vet1: vetor[1..5] de inteiro
vet2: vetor[6..10] de inteiro
vet3: vetor[1..10] de inteiro
i: inteiro     //  =contador

Inicio
para i de 1 ate 5 faca
     escreva ("Digite um número - vet1: ")
     leia (vet1[i])
     vet3[i] <- vet1[i]
fimpara

para i de 6 ate 10 faca
     escreva ("Digite um número - vet2: ")
     leia (vet2[i])
     vet3[i] <- vet2[i]
fimpara

//perfumaria
escreval("")
escreval("Vetor 3")
escreval("-------")
//fim da perfumaria

para i de 1 ate 10 faca
     escreval (vet3[i])
fimpara
Fimalgoritmo

Fimalgoritmo