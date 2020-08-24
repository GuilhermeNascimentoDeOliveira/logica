Algoritmo "semnome"
// Função: Ver o número de mortes e casos de Covid-19 nos 15 primeiros países, depois somar os casos.

// Autor: Guilherme Nacimento de Oliveira
// Data: 11/08/2020
Var
   paises:vetor[1..15] de caractere
   casos:vetor[1..15] de real
   mortes:vetor[1..15] de real
   casosord:vetor[1..15] de real
   med: real
   esc:inteiro
   media: real
   buscar: inteiro
   inicial, final, meio: inteiro
   dado_encontrado: logico
Inicio
   para esc de 1 ate 15 passo 1 faca
      escreval("fale o nome do pais: ")
      leia(paises[esc])
      escreval("fale o numero de casos: ")
      leia(casos[esc])
      escreval("fale o numero de mortes: ")
      leia(mortes[esc])

   fimpara

   para esc de 1 ate 15 passo 1 faca
      med <- med + casos[esc]
   fimpara
   escreval("A média: ", med)
   escreval("A mediana é: ", casos[8])
   
   escreval ("Vetor ordenado. buscar binario: ")
   para esc de 1 ate 15 faca
   escreval(paises[esc])

   fimpara


   escreva("Diga qual é o país: ")
   leia(buscar)

   inicial <- 1
   final <- 15
   dado_encontrado <- falso
   enquanto (inicial <= final) e nao dado_encontrado faca
      meio <- (inicial + final) DIV 2
      se paises [meio] > busca entao
         final <- meio - 1
      senao
         inicial <- meio + 1
      fimse
   fimenquanto

   se dado_encontrado = verdadeiro entao
      escreva("Dado encontrado", meio)
   senao
      escreva("Dado nao encontrado")
   fimse
Fimalgoritmo
