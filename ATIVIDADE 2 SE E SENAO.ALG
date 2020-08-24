Algoritmo "BOLETIM"
// nome aluno :Guilherme
// Proa equipe 4

Var
 nome : caracter
 not : real
 not2 : real
 med : real

Inicio

 escreval (" Nota do ALUNO: ")
 escreval

 escreval (" Nome do ALUNO: ")
 leia (nome)
 escreval
 
 escreva (" Primeira nota: ")
 leia (not)
 
 escreva (" Segunda nota: ")
 leia (not2)
 escreval
 
 med <- (not+not2)/2
 
 se (med >= 7.0) entao
 escreva (" APROVADO! ")
 
 senão
  escreva (" REPROVADO! ")

  fimse
  
Fimalgoritmo