Algoritmo "semnome"
// Função: Trabalho

// Autor: Guilherme Nascimento de Oliveira
// Data: 13/08/2020
Var
hT: inteiro
vh:inteiro
pd:inteiro
sb:real
sl:real
td:real

Inicio
escreva ("qual o total de horas trabalhadas?: ")
 leia (ht)
  escreva ("qual o valor da duas horas?: ")
   leia (vh)
    escreva ("qual o porcentual de desconto?: ")
     leia (pd)

 sb<- (ht*vh)
 td<- (pd/100)*sb
 sl<- (sb-td)
 escreval()
 escreval("------------------------------------------------------------------")
 escreva(" salario bruto - salario liquido -  descontos  - horas trabalhadas ")
 escreval ()
 escreva("     ",sb,"    -     ",sl,"      -   ",pd,"     -       ",ht,"       ")

Fimalgoritmo