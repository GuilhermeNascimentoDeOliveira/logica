Algoritmo "semnome"
// Fun��o:

// Autor: Guilherme Nascimento de Oliveira
// Data: 17/08/2020
Var
   Paises: vetor[0..14] de caracter
   Casos: vetor[0..14] de inteiro
   Mortes: vetor[0..14] de inteiro
   Contador, soma, morte_mediana, caso_mediana: inteiro
   Pais_mediana: caracter
   media: real
   buscar: inteiro
   inicial, final, meio: inteiro
   dado_encontrado: logico
   pais   : caractere
   posicao : inteiro
Inicio
   Para contador de 0 ate 14 passo 1 faca
      Escreva ("Pa�s: ")
      Leia (paises[contador])
      Escreva ("Casos: ")
      Leia (casos[contador])
      Escreva ("Mortes: ")
      Leia (mortes[contador])
      Soma <- soma + casos[contador]
      //mediana = n�mero central de um l
      Se contador=7 entao    //mediana
         Pais_mediana <- paises[contador]
         Caso_mediana<-casos[contador]
         Morte_mediana<-mortes[contador]
      Fimse
   Fimpara
   Media<- soma/15
   Escreval ("M�dia casos: ", media)
   Escreval ("Mediana - Pais: ", pais_mediana, " Casos: ", caso_mediana, " Mortes: ", morte_mediana)
   //imprimindo a tabela
   Para contador de 0 ate 14 faca
      Escreval ("Pa�s: ", paises[contador], " Casos: ", casos[contador], "Mortes : ", mortes[contador])
fimpara

   escreval (" qual pais est� procurando?")
   leia (pais)

   posicao <-0

   Enquanto (posicao <14) e (paises [posicao] <> pais) faca
      posicao <- posicao +1
   fimenquanto

   se paises[posicao] = pais entao
      escreval (" o pais est� na lista posi��o" ,posicao)
   senao
      escreval (" o pais n�o est� na lista")
   fimse
Fimalgoritmo