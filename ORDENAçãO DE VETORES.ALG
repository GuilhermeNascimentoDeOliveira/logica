Algoritmo "Ordena��o de vetores"

Var
vet: vetor [1..5] de inteiro
aux, posicao, posteste : inteiro

Inicio
//armazenando n�meros digitados pelo usu�rio
para aux de 1 ate 5 faca
     escreva ("Digite um n�mero: ")
     leia (vet[aux])
fimpara

//ordenando o vetor em ordem crescente
//lembrar de ir at� a pen�ltima posi��o
para posicao de 1 ate 4 faca
     para posteste de posicao+1 ate 5 faca
          se vet[posicao]>vet[posteste] entao
             //trocar
             aux<-vet[posteste]
             vet[posteste]<-vet[posicao]
             vet[posicao]<-aux
          fimse
     fimpara
fimpara

cronometro off

Fimalgoritmo