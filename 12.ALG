Algoritmo "semnome"
// Fun��o: diaz anos, dias, horas,minutos e segundos
Var
ano_atual, ano_nasc,idade_dias: inteiro


Inicio
ano_atual<-2020
escreva("Em que ano voc� nasceu? ")
leia (ano_nasc)

idade_dias <- (ano_atual - ano_nasc)
escreval ("N� anos vividos: ", idade_dias, " anos")
idade_dias <- (ano_atual - ano_nasc)*365
escreval ("N� dias vividos: ", idade_dias, " dias")
escreval ("N� horas vividas: ", idade_dias *24, " horas")
escreval ("N� minutos vividos: ", idade_dias *24 * 60, " minutos")
escreval ("N� segundos vividos: ", idade_dias *24 * 60 * 60, " segundos")


Fimalgoritmo