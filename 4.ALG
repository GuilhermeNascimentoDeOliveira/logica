Algoritmo "semnome"
"nascimentos e idades"
// Fun��o: Leia os anos de nascimento de duas pessoas, calcule suas idades
// E identifique qual � a mais nova.

// Autor: Guilherme Nascimento de Oliveira
// Data: 09/08/2020

Var
nome1 : caracter
nome2 : caracter
anoatual : inteiro
ano1 : inteiro
ano2 : inteiro


Inicio
//entrada de dados


     escreva ("Qual o ano atual? ")
       leia (anoatual)
         escreval ()
            escreva ("Qual seu nome? ")
                leia (nome1)
                   escreval()
                      escreval ("Qual � a sua data de nascimento? ")
                        leia (ano1)
                          escreval ()
         escreva (" seu nome � ", nome1, " e voc� tem" , anoatual-ano1, "anos")
            escreval ()



    escreva ("Qual o nome do seu amigo? ")
       leia (nome2)
          escreval ()
            escreva ("Quando seu amigo nasceu? ")
              leia (ano2)
                escreval ()
         escreval (" seu nome � ", nome2, " e voc� tem", anoatual-ano2, "")
                escreval ()








se anoatual-ano1 <= anoatual-ano2 entao
escreval ("o " , nome2, " � o mais velho ou na mesma idade que  " , nome1, "")
senao
escreval ("o ", nome2, " � o mais novo ou na mesma idade que ", nome1, "")
fimse



Fimalgoritmo