Algoritmo "semnome"
// Fun��o: Saldo do banco

// Autor: Guilherme Nascimento de Oliveira
// Data: 09/08/2020
Var
conta:inteiro
nome:caracter
saldo:real
deposito:real
saque:real
opcao:caracter
saldofinal:real

Inicio
  escreval(" banco ")
  escreval("------------")
  escreval()
  saldofinal<- 0
  escreva ("qual � o seu nome ?")
   leia (nome)
   escreval()
  escreva ("",nome," qual o numero da sua conta?")
  escreva("s/n")
  escreval()
   leia (opcao)
   escreval()
   escreva ("qual valor?")
   
  leia (deposito)
  escreval()
  escreva("atualmente o valor da sua conta �:",saldofinal+deposito,"")

  se (opcao = ("s") ) entao
  escreva ("quanto voc� pretende sacar?")
  escreval()
   senao
  escreva (" a sua conta est� no vermelho")
  
  fimse

Fimalgoritmo