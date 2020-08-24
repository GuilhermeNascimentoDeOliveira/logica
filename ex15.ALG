Algoritmo "semnome"
// Função:

// Autor: Guilherme Nascimento de Oliveira
// Data: 17/08/2020
Var
   n: vetor [1..10] de inteiro
   contador: inteiro
    termo1:inteiro

Inicio
   para contador de 1 ate 10 faca
      escreva("Digite um numero: ")
      leia(n[contador])
   fimpara

   para contador de 10 ate 1 passo 1 faca
      escreval(n[contador])
   fimpara


   termo1 <- 1
contador <- 2

enquanto contador <= 10 faca
termo1 <- contador + termo1
escreval(contador)
contador <- contador+1

fimenquanto
escreval (termo1)

Fimalgoritmo