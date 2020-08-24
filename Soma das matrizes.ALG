Algoritmo "semnome"
// Função:

// Autor: Guilherme Nascimento de Oliveira
// Data: 19/08/2020
Var
   numero: vetor [1..3,1..3] de inteiro
   i, j, soma: inteiro

Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (" Diga um numero: ")
         leia (numero[i,j])
      fimpara
   fimpara

   escreval()
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (numero[i,j])
         soma<-soma + numero[i,j]
      fimpara
      escreval ("  Soma da matriz = ", soma)
      soma<-0
   fimpara

Fimalgoritmo