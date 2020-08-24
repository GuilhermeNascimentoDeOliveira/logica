Algoritmo "semnome"
// Função:

// Autor: Guilherme Nascimento de Oliveira
// Data: 19/08/2020
Var
   matrizes: vetor[1..3,1..3] de inteiro
   i, j: inteiro


Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval ("Digite um numero")
         leia(matrizes[i,j])
      fimpara
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se j < 3 entao
            escreva(matrizes[i,j])
         senao
            escreval(matrizes[i,j])
         fimse
      fimpara
   fimpara

   
Fimalgoritmo