Algoritmo "semnome"
// Fun��o:

// Autor: Guilherme Nascimento de Oliveira
// Data: 17/08/2020
Var
numeros: vetor [1..20] de inteiro
totalPar, totalImpar: inteiro
totalMaior50, totalMenor7: inteiro
contador: inteiro
inicio
contador <-1
enquanto contador < 21 faca
      escreva ("N�mero: ")
      leia(numeros[contador])

      se numeros[contador]>50 entao
         totalMaior50<- totalMaior50 + 1

      fimse

       se numeros[contador]

       se numeros[contador]<7 entao
          totalMenor7<-totalMenor7 + 1
       fimse

       se numeros[contador]%2=0 entao
          totalPar <-totalPar+1
       senao
          totalImpar <- totalImpar +1
       fimse

       contador <- contador+1
fimenquanto

escreval("Total de pares: ", totalPar)
escreval("Total de �mpares: ", tot

escreval("Total de pares: ", totalPar)
escreval("Total de �mpares: ", totalImpar)
escreval("Total maiores que 50: ", totalMaior50)
escreval("Total menores que 7: ", totalMenor7)

Fimalgoritmo