Algoritmo "semnome"
// Função: Diária do hotel

// Autor: Guilherme Nascimento de Oliveira
// Data: 13/08/2020
Var
   D : inteiro
Inicio
   escreval (" Quantos dias passou na pousada:" )
   leia (D)

   se D > 15 entao
      escreval(" terá uma taxa de 8.00R$")
      escreval(( 60 + 8.00) * D)
   fimse
   se D = 15 entao
      escreval (" tera uma taxa de 6.00RS$")
      escreval (( 60 + 6.00) * D)
   fimse
   se D < 15 entao
      escreval (" tera uma taxa de 5.50R$")
      escreval ((60 + 5.50) * D)
   fimse

Fimalgoritmo