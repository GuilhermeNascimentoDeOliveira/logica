Algoritmo "semnome"
// Função: Saber a temperatura ambiente

// Autor: Guilherme Nasciment de Oliveira
// Data: 09/08/2020
Var
// Variáveis
 Temperatura: inteiro
 Nome: caracter
 Local: caracter

Inicio
escreval ("Medidor de temperatura")
escreval ("-----------------------")
escreval()
escreva ("Qual é o seu nome?")
 leia (nome)
 escreval()
 escreva ("" ,Nome," onde você está?")
   leia (local)
   escreval ()
   escreva ("Qual é a temperatura em ",local, "?")
     leia (Temperatura)
     escreval()
     
     se Temperatura >= 25 entao
     escreva ("em " ,local," esta calor ",nome," cuidado pra nao se queimar!")
     senao
     escreva ("em " ,local, " esta tranquilo ",nome," tome sorvete") aproveite o dia e divirtase!")
     fimse

Fimalgoritmo