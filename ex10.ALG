Algoritmo "semnome"
// Função:

// Autor: Guilherme Nascimento de Oliveira
// Data: 17/08/2020
Var
   codigo: caracter
   total,preco: real
   quantidade: inteiro


Inicio
   escreva("Digite o codigo: ")
   leia(codigo)
   escreva("Diga a quantidade: ")
   leia(quantidade)

   escolha codigo
   caso "1001"
      preco <- 5.32
   caso "1324"
      preco <- 6.45
   caso "6548"
      preco <- 2.37
   caso "0987"
      preco <- 5.32
   caso "7623"
      preco <- 6.45
   outrocaso
      escreval("Código não encontrado")
   fimescolha

   total <- quantidade * preco

   escreval("Valor total = ",total)


Fimalgoritmo